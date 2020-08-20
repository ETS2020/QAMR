// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x12), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x11), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x09), .c(new_n23_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x04), .O(new_n29_));
  inv1   g08(.a(x04), .O(new_n30_));
  inv1   g09(.a(x05), .O(new_n31_));
  nand2  g10(.a(x05), .b(x00), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n30_), .c(x12), .d(new_n31_), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n29_), .O(z0));
  nand2  g13(.a(x12), .b(new_n31_), .O(new_n35_));
  nand2  g14(.a(x05), .b(x01), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nand3  g16(.a(new_n22_), .b(x03), .c(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g18(.a(x11), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n22_), .c(x03), .d(x02), .O(new_n41_));
  nand3  g20(.a(new_n41_), .b(new_n39_), .c(x12), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(new_n37_), .c(new_n35_), .O(z1));
  nand2  g23(.a(x06), .b(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand4  g25(.a(new_n40_), .b(new_n22_), .c(x03), .d(x02), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x04), .c(new_n31_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n23_), .c(new_n46_), .O(z2));
  oai21  g28(.a(x13), .b(new_n23_), .c(x04), .O(new_n50_));
  nand2  g29(.a(x07), .b(x05), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  nand3  g31(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(z3));
  nand2  g32(.a(x08), .b(x03), .O(new_n54_));
  nand3  g33(.a(x15), .b(x14), .c(x10), .O(new_n55_));
  oai22  g34(.a(new_n55_), .b(new_n54_), .c(x12), .d(new_n30_), .O(z4));
endmodule


