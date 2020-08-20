// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand3  g02(.a(x13), .b(x09), .c(x05), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  aoi21  g05(.a(x04), .b(x02), .c(new_n24_), .O(new_n25_));
  aoi21  g06(.a(new_n23_), .b(x02), .c(new_n25_), .O(new_n26_));
  inv1   g07(.a(x00), .O(new_n27_));
  inv1   g08(.a(x05), .O(new_n28_));
  aoi21  g09(.a(new_n20_), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g10(.a(new_n26_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x02), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  inv1   g13(.a(x10), .O(new_n33_));
  inv1   g14(.a(x11), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n33_), .c(new_n24_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nand3  g17(.a(x11), .b(new_n33_), .c(new_n24_), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n36_), .c(x04), .O(new_n39_));
  nand3  g20(.a(new_n24_), .b(x04), .c(x02), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x10), .c(x05), .O(new_n41_));
  oai21  g22(.a(new_n39_), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  inv1   g24(.a(x01), .O(new_n44_));
  nor2   g25(.a(new_n28_), .b(x03), .O(new_n45_));
  nor2   g26(.a(new_n34_), .b(x05), .O(new_n46_));
  aoi21  g27(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n43_), .O(z1));
  nand3  g29(.a(new_n36_), .b(x04), .c(x02), .O(new_n49_));
  nand4  g30(.a(new_n33_), .b(new_n24_), .c(x04), .d(x02), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  nor2   g34(.a(x06), .b(new_n28_), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n20_), .c(new_n46_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  nand4  g38(.a(new_n57_), .b(new_n34_), .c(new_n33_), .d(new_n24_), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(x04), .c(x02), .O(new_n60_));
  nand2  g41(.a(new_n50_), .b(x12), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n60_), .c(new_n28_), .O(new_n62_));
  nor2   g43(.a(new_n57_), .b(new_n34_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  nor2   g45(.a(x07), .b(new_n28_), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n20_), .c(new_n46_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n64_), .O(z3));
  oai22  g48(.a(new_n32_), .b(new_n21_), .c(x11), .d(x05), .O(z4));
endmodule


