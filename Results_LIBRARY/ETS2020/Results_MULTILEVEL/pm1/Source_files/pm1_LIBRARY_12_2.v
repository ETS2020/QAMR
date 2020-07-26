// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_;
  inv1   g00(.a(x13), .O(z05));
  inv1   g01(.a(x15), .O(z07));
  inv1   g02(.a(x10), .O(new_n39_));
  or2    g03(.a(x12), .b(x11), .O(new_n40_));
  and2   g04(.a(x03), .b(x02), .O(new_n41_));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g06(.a(new_n42_), .b(new_n41_), .c(x09), .d(x04), .O(new_n43_));
  nand3  g07(.a(new_n43_), .b(x12), .c(x11), .O(new_n44_));
  nand2  g08(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand3  g09(.a(new_n45_), .b(new_n39_), .c(x00), .O(new_n46_));
  inv1   g10(.a(new_n46_), .O(z09));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z04));
  zero   g16(.O(z06));
  zero   g17(.O(z08));
  zero   g18(.O(z10));
  zero   g19(.O(z11));
  zero   g20(.O(z12));
endmodule


