// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x02), .O(new_n20_));
  nor2   g01(.a(x03), .b(x00), .O(new_n21_));
  and2   g02(.a(x08), .b(x03), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x05), .O(z0));
  nor2   g05(.a(x03), .b(x01), .O(new_n25_));
  and2   g06(.a(x10), .b(x03), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x05), .O(z1));
  nand2  g09(.a(x11), .b(x03), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x06), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(new_n29_), .c(x05), .d(new_n20_), .O(z2));
  nand2  g14(.a(x12), .b(x03), .O(new_n34_));
  inv1   g15(.a(x07), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n34_), .c(x05), .d(new_n20_), .O(z3));
  nand2  g18(.a(x05), .b(x02), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(x13), .c(x09), .d(x04), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(z4));
endmodule


