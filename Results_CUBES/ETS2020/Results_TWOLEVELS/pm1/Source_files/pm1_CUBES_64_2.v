// Benchmark "FAU" written by ABC on Tue Jul  7 11:31:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_;
  inv1   g00(.a(x11), .O(new_n31_));
  nand2  g01(.a(x12), .b(new_n31_), .O(z01));
  inv1   g02(.a(x14), .O(z04));
  inv1   g03(.a(x13), .O(z05));
  inv1   g04(.a(x15), .O(z07));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  nand4  g06(.a(new_n42_), .b(x12), .c(x09), .d(x01), .O(new_n43_));
  or2    g07(.a(x12), .b(x01), .O(new_n44_));
  inv1   g08(.a(x10), .O(new_n45_));
  nand3  g09(.a(x11), .b(new_n45_), .c(x00), .O(new_n46_));
  aoi21  g10(.a(new_n44_), .b(new_n43_), .c(new_n46_), .O(z11));
  zero   g11(.O(z00));
  zero   g12(.O(z02));
  zero   g13(.O(z03));
  zero   g14(.O(z06));
  zero   g15(.O(z08));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z12));
endmodule


