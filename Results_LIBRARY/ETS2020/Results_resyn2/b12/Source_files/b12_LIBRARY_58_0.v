// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x03), .O(new_n31_));
  nand2  g01(.a(x09), .b(new_n31_), .O(new_n32_));
  inv1   g02(.a(x09), .O(new_n33_));
  nand2  g03(.a(new_n33_), .b(x03), .O(new_n34_));
  nor2   g04(.a(x02), .b(x01), .O(new_n35_));
  nand3  g05(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  inv1   g06(.a(x00), .O(new_n37_));
  nand4  g07(.a(x14), .b(x02), .c(x01), .d(new_n37_), .O(new_n38_));
  inv1   g08(.a(x07), .O(new_n39_));
  inv1   g09(.a(x10), .O(new_n40_));
  nand2  g10(.a(x08), .b(x00), .O(new_n41_));
  nand3  g11(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  inv1   g12(.a(new_n42_), .O(new_n43_));
  nand3  g13(.a(new_n43_), .b(new_n38_), .c(new_n36_), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z6));
  zero   g15(.O(z0));
  zero   g16(.O(z1));
  zero   g17(.O(z2));
  zero   g18(.O(z3));
  zero   g19(.O(z4));
  zero   g20(.O(z5));
  zero   g21(.O(z7));
  zero   g22(.O(z8));
endmodule


