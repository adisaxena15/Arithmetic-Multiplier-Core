module toplevel   (
	input  logic clk, 
	input  logic reset_clearA_loadB,
	input logic execute, 
	input  logic [7:0] sw_i,
	output logic [7:0] A_val,
	output logic [7:0] B_val,
	output logic X_val,
	output logic [7:0] hex_seg,
	output logic [3:0] hex_grid
);
    logic en_add, en_sub, en_shift, res_shift_A;
    logic [7:0] sw_s;
    
    controlUnit control(
    .clk(clk), .reset_ClearA_LoadB(reset_clearA_loadB_s), .M(B_out[0]), .execute(execute_s),  
    .enable_add(en_add), 
    .enable_sub(en_sub), 
    .enable_shift(en_shift), 
    .reset_output_A(res_shift_A)
    );    

    logic [8:0] A_out;
    logic [7:0] B_out; 
    logic [8:0] S_out;

    //these are the S values: which are essentially A
    ADDER9 adder(.A(A_out), .B({sw_s[7], sw_s}), .c_in(en_sub), .S(S_out), .c_out());
    
    logic temp1, shift_in_for_B;
    assign temp1 = en_add | en_sub;
    register9 reg_9(.Clk(clk), .Reset(res_shift_A), .Shift_In(A_out[8]), .Load(temp1), .Shift_En(en_shift), .D(S_out), .Shift_Out(shift_in_for_B), .Data_Out(A_out)); 
    register8 reg_8(.Clk(clk), .Reset(), .Shift_In(shift_in_for_B), .Load(reset_clearA_loadB), .Shift_En(en_shift), .D(sw_s), .Shift_Out(), .Data_Out(B_out));

    //debounces the _p
    logic reset_clearA_loadB_s, execute_s;
  
    sync_debounce button_sync [1:0] (
	   .clk    (clk),
	   
	   .d      ({reset_clearA_loadB, execute}),
	   .q      ({reset_clearA_loadB_s, execute_s})
	);

    //debounces the switches
    
    load_reg #(
	   .DATA_WIDTH(8) 
	) sw_sync ( 
		.clk		(clk), 
		.reset		(1'b0), 
		.load		(1'b1), 
		.data_i		(sw_i), 
		
		.data_q   	(sw_s) 
	);

	assign A_val = A_out[7:0];
	assign B_val = B_out;
	assign X_val = A_out[8];
	//displays the output
    hex_driver hex_a (
		.clk		(clk),
		.reset		(reset_clearA_loadB_s),
		.in			({A_val[7:4], A_val[3:0], B_val[7:4], B_val[3:0]}),
		.hex_seg	(hex_seg),
		.hex_grid	(hex_grid)
	);
	
endmodule