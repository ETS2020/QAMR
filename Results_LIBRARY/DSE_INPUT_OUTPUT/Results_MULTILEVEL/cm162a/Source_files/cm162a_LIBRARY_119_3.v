// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_;
  inv1   g00(.a(x04), .O(new_n20_));
  nand2  g01(.a(x08), .b(x03), .O(new_n21_));
  inv1   g02(.a(x00), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n21_), .c(x05), .d(new_n20_), .O(z0));
  nor2   g06(.a(x03), .b(x01), .O(new_n26_));
  and2   g07(.a(x10), .b(x03), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x05), .O(z1));
  nor2   g10(.a(x06), .b(x03), .O(new_n30_));
  and2   g11(.a(x11), .b(x03), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x05), .O(z2));
  nand2  g14(.a(x12), .b(x03), .O(new_n34_));
  inv1   g15(.a(x07), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n34_), .c(x05), .d(new_n20_), .O(z3));
  inv1   g18(.a(x05), .O(new_n38_));
  nand4  g19(.a(x13), .b(x09), .c(new_n38_), .d(x04), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(z4));
endmodule


