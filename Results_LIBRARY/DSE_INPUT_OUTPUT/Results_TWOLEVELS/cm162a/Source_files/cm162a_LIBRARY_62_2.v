// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_;
  inv1   g00(.a(x08), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x05), .b(x00), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x05), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(x03), .c(new_n24_), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n20_), .c(new_n23_), .O(z0));
  inv1   g09(.a(x10), .O(new_n29_));
  nand4  g10(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(new_n29_), .c(new_n21_), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n24_), .c(x08), .O(new_n32_));
  nand2  g13(.a(x05), .b(x01), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n21_), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n32_), .O(z1));
  inv1   g16(.a(x11), .O(new_n36_));
  aoi21  g17(.a(new_n30_), .b(new_n36_), .c(new_n21_), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n24_), .c(x08), .O(new_n38_));
  nand2  g19(.a(x06), .b(x05), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(new_n38_), .O(z2));
  inv1   g22(.a(x12), .O(new_n42_));
  aoi21  g23(.a(new_n30_), .b(new_n42_), .c(new_n21_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n24_), .c(x08), .O(new_n44_));
  nand2  g25(.a(x07), .b(x05), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z3));
  nand2  g28(.a(new_n20_), .b(x03), .O(new_n48_));
  nand4  g29(.a(new_n48_), .b(x13), .c(x09), .d(x04), .O(new_n49_));
  inv1   g30(.a(new_n49_), .O(z4));
endmodule


