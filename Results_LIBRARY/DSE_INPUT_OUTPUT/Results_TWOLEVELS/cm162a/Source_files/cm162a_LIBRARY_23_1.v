// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x05), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(x07), .O(new_n22_));
  inv1   g03(.a(new_n22_), .O(new_n23_));
  inv1   g04(.a(x02), .O(new_n24_));
  inv1   g05(.a(x03), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  nand2  g07(.a(x13), .b(x09), .O(new_n27_));
  nor4   g08(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n20_), .c(new_n23_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n24_), .c(x08), .O(new_n30_));
  inv1   g11(.a(x08), .O(new_n31_));
  nand3  g12(.a(new_n31_), .b(x04), .c(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x03), .O(new_n34_));
  nor2   g15(.a(x03), .b(x00), .O(new_n35_));
  nor2   g16(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(new_n34_), .c(new_n29_), .O(z0));
  nand2  g18(.a(new_n32_), .b(x10), .O(new_n38_));
  nand4  g19(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g21(.a(x03), .b(x01), .c(x05), .O(new_n41_));
  aoi21  g22(.a(new_n40_), .b(x03), .c(new_n41_), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  oai21  g24(.a(x12), .b(new_n43_), .c(x07), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(x12), .c(x10), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(new_n31_), .c(x04), .d(x03), .O(new_n46_));
  oai22  g27(.a(new_n46_), .b(new_n24_), .c(new_n42_), .d(new_n22_), .O(z1));
  inv1   g28(.a(x10), .O(new_n48_));
  nand3  g29(.a(new_n43_), .b(new_n48_), .c(new_n31_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n27_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand4  g32(.a(new_n48_), .b(new_n31_), .c(x04), .d(x02), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n25_), .c(new_n20_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(z2));
  nand3  g39(.a(x12), .b(x11), .c(x07), .O(new_n59_));
  oai21  g40(.a(x12), .b(x11), .c(new_n59_), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n48_), .c(new_n31_), .d(x04), .O(new_n61_));
  nand3  g42(.a(new_n52_), .b(x12), .c(x07), .O(new_n62_));
  oai21  g43(.a(new_n61_), .b(new_n24_), .c(new_n62_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  nand3  g46(.a(new_n21_), .b(new_n65_), .c(new_n25_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n64_), .c(new_n29_), .O(z3));
  nand4  g48(.a(new_n23_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


