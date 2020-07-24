// Benchmark "FAU" written by ABC on Fri Jul 24 00:51:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x07), .O(new_n31_));
  inv1   g01(.a(x10), .O(new_n32_));
  inv1   g02(.a(x01), .O(new_n33_));
  inv1   g03(.a(x03), .O(new_n34_));
  oai21  g04(.a(x09), .b(new_n34_), .c(new_n33_), .O(new_n35_));
  inv1   g05(.a(x00), .O(new_n36_));
  inv1   g06(.a(x02), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g08(.a(x08), .O(new_n39_));
  nand2  g09(.a(new_n39_), .b(x00), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g11(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  inv1   g12(.a(x09), .O(new_n43_));
  oai21  g13(.a(new_n43_), .b(x03), .c(new_n37_), .O(new_n44_));
  nand2  g14(.a(x08), .b(x00), .O(new_n45_));
  nand3  g15(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(new_n46_));
  inv1   g16(.a(x14), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x01), .c(new_n36_), .O(new_n48_));
  nand3  g18(.a(new_n48_), .b(new_n46_), .c(new_n42_), .O(new_n49_));
  nand3  g19(.a(new_n49_), .b(new_n32_), .c(new_n31_), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(z6));
  zero   g21(.O(z0));
  zero   g22(.O(z1));
  zero   g23(.O(z2));
  zero   g24(.O(z3));
  zero   g25(.O(z4));
  zero   g26(.O(z5));
  zero   g27(.O(z7));
  zero   g28(.O(z8));
endmodule


