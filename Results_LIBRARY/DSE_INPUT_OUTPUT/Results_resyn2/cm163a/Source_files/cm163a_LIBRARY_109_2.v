// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x04), .O(new_n22_));
  nor2   g01(.a(x12), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(new_n22_), .b(x00), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x09), .O(new_n26_));
  nand2  g05(.a(new_n25_), .b(x09), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x04), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x05), .c(new_n23_), .O(z0));
  nand2  g09(.a(new_n22_), .b(x01), .O(new_n31_));
  oai21  g10(.a(new_n25_), .b(x09), .c(x11), .O(new_n32_));
  inv1   g11(.a(x09), .O(new_n33_));
  inv1   g12(.a(x11), .O(new_n34_));
  nand4  g13(.a(new_n34_), .b(new_n33_), .c(x03), .d(x02), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n32_), .c(x04), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x05), .c(new_n23_), .O(z1));
  inv1   g17(.a(new_n23_), .O(new_n39_));
  nand2  g18(.a(new_n35_), .b(x04), .O(new_n40_));
  inv1   g19(.a(x06), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand4  g21(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(x05), .O(z2));
  inv1   g22(.a(x05), .O(new_n44_));
  oai21  g23(.a(x13), .b(new_n44_), .c(x12), .O(new_n45_));
  nor2   g24(.a(new_n44_), .b(x04), .O(new_n46_));
  aoi22  g25(.a(new_n46_), .b(x07), .c(new_n45_), .d(x04), .O(z3));
  nand2  g26(.a(x08), .b(x03), .O(new_n48_));
  nand3  g27(.a(x15), .b(x14), .c(x10), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n48_), .c(new_n39_), .O(z4));
endmodule


