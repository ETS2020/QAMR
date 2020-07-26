// Benchmark "FAU" written by ABC on Fri Jul 24 21:54:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n43_,
    new_n44_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  inv1   g03(.a(x01), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g06(.a(x04), .b(x02), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n30_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n27_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand2  g11(.a(new_n31_), .b(new_n35_), .O(new_n36_));
  nand4  g12(.a(x06), .b(x05), .c(x02), .d(x01), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n34_), .O(new_n38_));
  inv1   g14(.a(new_n38_), .O(z1));
  nor2   g15(.a(x10), .b(x07), .O(new_n43_));
  nor2   g16(.a(x12), .b(x00), .O(new_n44_));
  nand3  g17(.a(new_n44_), .b(new_n43_), .c(x13), .O(z5));
  nand4  g18(.a(x09), .b(x03), .c(new_n29_), .d(new_n28_), .O(new_n47_));
  inv1   g19(.a(x08), .O(new_n48_));
  oai21  g20(.a(new_n30_), .b(new_n35_), .c(new_n48_), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(new_n47_), .c(new_n43_), .O(z7));
  zero   g22(.O(z2));
  zero   g23(.O(z3));
  zero   g24(.O(z4));
  zero   g25(.O(z6));
  zero   g26(.O(z8));
endmodule


