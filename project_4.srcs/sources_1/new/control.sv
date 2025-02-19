module controlUnit (
input logic clk, 
input logic reset_ClearA_LoadB,
input logic M,
input logic execute,
output logic enable_add, 
output logic enable_sub,
output logic enable_shift,
output logic reset_output_A
);
    enum logic [4:0] {
        RESET, 
        ADD_0, SHIFT_0,
        ADD_1, SHIFT_1,
        ADD_2, SHIFT_2,
        ADD_3, SHIFT_3,
        ADD_4, SHIFT_4,
        ADD_5, SHIFT_5,
        ADD_6, SHIFT_6,
        SUB, SHIFT_7,
        DONE, WAIT,SMD, RESET_A
    } current_state, next_state;
    
    
    always_ff @(posedge clk) begin
    if (reset_ClearA_LoadB)
        current_state <= RESET;
    else
        current_state <= next_state;
    
  end
    
    always_comb begin
    next_state = current_state;
    case (current_state)
        
        RESET: begin
        if(execute)
            next_state = RESET_A;
        else 
            next_state = RESET;
        end
         
        ADD_0: next_state = SHIFT_0;
        SHIFT_0: next_state = ADD_1;
        ADD_1: next_state = SHIFT_1;
        SHIFT_1: next_state = ADD_2;
        ADD_2: next_state = SHIFT_2;
        SHIFT_2: next_state = ADD_3;
        ADD_3: next_state = SHIFT_3;
        SHIFT_3: next_state = ADD_4;
        ADD_4: next_state = SHIFT_4;
        SHIFT_4: next_state = ADD_5;
        ADD_5 : next_state = SHIFT_5;
        SHIFT_5: next_state = ADD_6;
        ADD_6 : next_state = SHIFT_6;
        SHIFT_6 : next_state = SUB;
        SUB: next_state = SHIFT_7;
        SHIFT_7 : next_state = DONE;
        
        DONE: begin
        if(reset_ClearA_LoadB)
            next_state = RESET;
        else if(execute)
            next_state = WAIT;
        else
            next_state = DONE;
        end
        
        WAIT: begin
            if(~execute)
                next_state = SMD;
            else 
                next_state = WAIT;
         end
         
         RESET_A: next_state = ADD_0;
         
         SMD: begin
            if(execute)
                next_state = RESET_A;
            else if(reset_ClearA_LoadB)
                next_state = RESET;
             else
                next_state = SMD;
         end
         
         default: next_state = RESET;
       
         endcase
    end

    always_comb begin
    enable_add = 1'b0;
    enable_add = 1'b0;
    enable_shift = 1'b0;
    enable_sub = 1'b0;
    reset_output_A = 1'b0;
    
    unique case(current_state)
    
    RESET_A: begin
    reset_output_A = 1'b1;
    end
 
     
     RESET: begin
        enable_add = 1'b0;
        enable_shift = 1'b0;
        enable_sub = 1'b0;
        reset_output_A = reset_ClearA_LoadB;
        
     end
     
     SHIFT_0, SHIFT_1, SHIFT_2, SHIFT_3, SHIFT_4, SHIFT_5, SHIFT_6, SHIFT_7: begin
        enable_add = 1'b0;
        enable_sub = 1'b0;
        enable_shift = 1'b1;
        reset_output_A = 1'b0;
     end
     
     ADD_0, ADD_1, ADD_2, ADD_3, ADD_4, ADD_5, ADD_6: begin
     enable_sub = 1'b0;
     enable_shift = 1'b0;
     reset_output_A = 1'b0;
     unique case(M)
        1'b0: enable_add = 1'b0;
        1'b1: enable_add = 1'b1;
      endcase
      end
    
     SUB: begin
        enable_shift = 1'b0;
        reset_output_A = 1'b0;
        enable_add = 1'b0;
        unique case(M)
        1'b0: enable_sub = 1'b0;
        1'b1: enable_sub = 1'b1; 
      endcase
      end
      
      DONE: begin
        enable_shift = 1'b0;
        reset_output_A = 1'b0;
        enable_add = 1'b0;
        enable_sub = 1'b0;
      end
      
      default: begin
        enable_shift = 1'b0;
        enable_sub = 1'b0;
        reset_output_A = 1'b0;
        enable_add = 1'b0;
//        reset_output_B = 1'b0;
      end
      endcase
     end
endmodule