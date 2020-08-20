// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  nor2   g00(.a(x11), .b(x10), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x03), .b(x02), .O(new_n22_));
  nand3  g03(.a(x13), .b(x09), .c(x04), .O(new_n23_));
  oai21  g04(.a(new_n23_), .b(new_n22_), .c(x05), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  and2   g07(.a(x04), .b(x02), .O(new_n27_));
  nand3  g08(.a(new_n26_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  nor2   g11(.a(x03), .b(x00), .O(new_n31_));
  nor2   g12(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(z0));
  nor2   g14(.a(x03), .b(x01), .O(new_n34_));
  oai21  g15(.a(new_n34_), .b(new_n24_), .c(new_n21_), .O(new_n35_));
  nand2  g16(.a(new_n28_), .b(x10), .O(new_n36_));
  inv1   g17(.a(x10), .O(new_n37_));
  nand4  g18(.a(new_n27_), .b(x11), .c(new_n37_), .d(new_n26_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n35_), .O(z1));
  inv1   g22(.a(x05), .O(new_n42_));
  oai22  g23(.a(new_n23_), .b(new_n22_), .c(x06), .d(x03), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  nand3  g25(.a(new_n27_), .b(new_n37_), .c(new_n26_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(x11), .c(x03), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z2));
  or2    g28(.a(x07), .b(x03), .O(new_n48_));
  aoi21  g29(.a(x12), .b(x03), .c(new_n20_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(new_n25_), .O(z3));
  nand2  g31(.a(new_n23_), .b(new_n21_), .O(z4));
endmodule


