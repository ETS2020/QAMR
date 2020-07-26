// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_;
  nand2  g00(.a(x06), .b(x05), .O(new_n31_));
  nand3  g01(.a(new_n31_), .b(x08), .c(x07), .O(new_n32_));
  oai21  g02(.a(new_n32_), .b(new_n31_), .c(x11), .O(new_n33_));
  nand2  g03(.a(new_n33_), .b(x12), .O(z01));
  inv1   g04(.a(x14), .O(z04));
  inv1   g05(.a(x15), .O(z07));
  zero   g06(.O(z00));
  zero   g07(.O(z02));
  zero   g08(.O(z03));
  zero   g09(.O(z05));
  zero   g10(.O(z06));
  zero   g11(.O(z08));
  zero   g12(.O(z09));
  zero   g13(.O(z10));
  zero   g14(.O(z11));
  zero   g15(.O(z12));
endmodule


