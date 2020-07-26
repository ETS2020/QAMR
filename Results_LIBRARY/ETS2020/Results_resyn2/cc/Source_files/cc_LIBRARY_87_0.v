// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x12), .O(new_n56_));
  inv1   g01(.a(x14), .O(new_n57_));
  inv1   g02(.a(x15), .O(new_n58_));
  nand3  g03(.a(new_n58_), .b(x10), .c(x08), .O(new_n59_));
  nand3  g04(.a(new_n59_), .b(x16), .c(new_n57_), .O(new_n60_));
  nand4  g05(.a(new_n58_), .b(x10), .c(x08), .d(x03), .O(new_n61_));
  aoi21  g06(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(z15));
  zero   g07(.O(z00));
  zero   g08(.O(z01));
  zero   g09(.O(z02));
  zero   g10(.O(z03));
  zero   g11(.O(z04));
  zero   g12(.O(z06));
  zero   g13(.O(z07));
  zero   g14(.O(z08));
  zero   g15(.O(z09));
  zero   g16(.O(z10));
  zero   g17(.O(z11));
  zero   g18(.O(z12));
  zero   g19(.O(z13));
  zero   g20(.O(z14));
  zero   g21(.O(z16));
  zero   g22(.O(z17));
  zero   g23(.O(z18));
  zero   g24(.O(z19));
  buf    g25(.a(x19), .O(z05));
endmodule


