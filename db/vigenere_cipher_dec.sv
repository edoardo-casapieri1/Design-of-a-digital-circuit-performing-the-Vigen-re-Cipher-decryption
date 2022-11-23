module vigenere_cipher_dec (
   input            clk,
   input            rst_n,
   input      [7:0] ctx_char,
   input      [7:0] key_char,
   input            ctxt_valid,
   output reg [7:0] ptxt_char,
   output reg       ptxt_ready
);

// ---------------------------------------------------------------------------
// Variables
// ---------------------------------------------------------------------------

localparam NUL_CHAR = 8'h00;
localparam UPPERCASE_A_CHAR = 8'h41;
localparam UPPERCASE_Z_CHAR = 8'h5A;
localparam valid_value = 1'b1;
localparam invalid_value = 1'b0;

wire       ctxt_char_is_uppercase_letter;
wire       key_char_is_uppercase_letter;

reg  [7:0] sub_letter;


// ---------------------------------------------------------------------------
// SubModules
// ---------------------------------------------------------------------------

vigenere_table dec_table(
   .keyi    (key_char),
   .ctxi    (ctx_char),
   .ptxi    (sub_letter)
);

// ---------------------------------------------------------------------------
// Logic Design
// ---------------------------------------------------------------------------
//assegnamento continuo
assign ctxt_char_is_uppercase_letter = (ctx_char >= UPPERCASE_A_CHAR) &&
                                       (ctx_char <= UPPERCASE_Z_CHAR);
assign key_char_is_uppercase_letter = (key_char >= UPPERCASE_A_CHAR) &&
                                      (key_char <= UPPERCASE_Z_CHAR);

// Output char (plaintext)
always @ (posedge clk or negedge rst_n)
   if(!rst_n)
      begin
         ptxt_char <= NUL_CHAR;
         ptxt_ready <= invalid_value;
	   end
   else if (!ctxt_char_is_uppercase_letter || !key_char_is_uppercase_letter || !ctxt_valid )
      begin
         ptxt_char <= NUL_CHAR;
         ptxt_ready <= invalid_value;
      end
   else 
     begin
         ptxt_char <= sub_letter;
         if (sub_letter >= UPPERCASE_A_CHAR && sub_letter <= UPPERCASE_Z_CHAR)
            ptxt_ready <= valid_value;
         else 
            ptxt_ready <= invalid_value;
     end
   
endmodule