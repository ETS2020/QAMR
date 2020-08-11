// Benchmark "FAU" written by ABC on Sat Aug  8 20:55:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_;
  inv1   g00(.a(x05), .O(new_n22_));
  nand2  g01(.a(x13), .b(new_n22_), .O(new_n23_));
  nand2  g02(.a(x03), .b(x02), .O(new_n24_));
  inv1   g03(.a(x04), .O(new_n25_));
  aoi21  g04(.a(new_n24_), .b(x09), .c(new_n25_), .O(new_n26_));
  oai21  g05(.a(new_n24_), .b(x09), .c(new_n26_), .O(new_n27_));
  aoi21  g06(.a(new_n25_), .b(x00), .c(new_n22_), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n23_), .O(z0));
  oai21  g09(.a(new_n24_), .b(x09), .c(x11), .O(new_n31_));
  nor2   g10(.a(x11), .b(x09), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(x03), .c(x02), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n31_), .c(x04), .O(new_n34_));
  aoi21  g13(.a(new_n25_), .b(x01), .c(new_n22_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n23_), .O(z1));
  nand2  g16(.a(new_n33_), .b(x12), .O(new_n38_));
  inv1   g17(.a(x12), .O(new_n39_));
  nand4  g18(.a(new_n32_), .b(new_n39_), .c(x03), .d(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n38_), .c(x04), .O(new_n41_));
  aoi21  g20(.a(x06), .b(new_n25_), .c(new_n22_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n23_), .O(z2));
  inv1   g23(.a(x13), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(x04), .O(new_n46_));
  oai22  g25(.a(new_n46_), .b(new_n40_), .c(x07), .d(x04), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x05), .O(new_n48_));
  nand2  g27(.a(new_n40_), .b(x04), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(x05), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x13), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(new_n48_), .O(z3));
  nand3  g31(.a(x15), .b(x14), .c(x10), .O(new_n53_));
  nor2   g32(.a(x13), .b(x05), .O(new_n54_));
  nand2  g33(.a(x08), .b(x03), .O(new_n55_));
  nor3   g34(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(z4));
endmodule


