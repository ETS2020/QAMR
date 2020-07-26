// Benchmark "FAU" written by ABC on Fri Jul 24 21:55:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n39_, new_n40_, new_n41_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x00), .O(new_n26_));
  inv1   g01(.a(x03), .O(new_n27_));
  nand2  g02(.a(x04), .b(x02), .O(new_n28_));
  nand2  g03(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand4  g04(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n30_));
  inv1   g05(.a(x01), .O(new_n31_));
  inv1   g06(.a(x02), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g08(.a(new_n33_), .b(new_n30_), .c(new_n29_), .d(new_n26_), .O(new_n34_));
  inv1   g09(.a(new_n34_), .O(z1));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x12), .O(new_n40_));
  nor2   g12(.a(x07), .b(x00), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(x13), .c(new_n40_), .d(new_n39_), .O(z5));
  nand4  g14(.a(new_n40_), .b(x03), .c(new_n32_), .d(new_n31_), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x09), .O(new_n46_));
  nor2   g16(.a(x09), .b(x00), .O(new_n47_));
  inv1   g17(.a(x07), .O(new_n48_));
  nand2  g18(.a(new_n39_), .b(new_n48_), .O(new_n49_));
  nor2   g19(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(new_n46_), .O(z8));
  zero   g21(.O(z0));
  zero   g22(.O(z2));
  zero   g23(.O(z3));
  zero   g24(.O(z4));
  zero   g25(.O(z6));
  zero   g26(.O(z7));
endmodule


