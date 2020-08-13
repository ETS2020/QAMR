// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_;
  inv1   g00(.a(x12), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x11), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n23_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g17(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  aoi21  g22(.a(new_n31_), .b(new_n41_), .c(new_n32_), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(z1));
  inv1   g24(.a(x11), .O(new_n44_));
  nand4  g25(.a(new_n35_), .b(new_n44_), .c(x04), .d(x02), .O(new_n45_));
  aoi21  g26(.a(x13), .b(x09), .c(x10), .O(new_n46_));
  nand4  g27(.a(new_n46_), .b(new_n26_), .c(x04), .d(x02), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(x03), .O(new_n50_));
  oai21  g31(.a(x06), .b(x03), .c(x05), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n50_), .O(z2));
  inv1   g34(.a(x02), .O(new_n54_));
  nand4  g35(.a(new_n35_), .b(new_n20_), .c(new_n44_), .d(x04), .O(new_n55_));
  inv1   g36(.a(x10), .O(new_n56_));
  nand3  g37(.a(new_n23_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n27_), .c(x12), .O(new_n58_));
  oai21  g39(.a(new_n55_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nand2  g40(.a(new_n59_), .b(x03), .O(new_n60_));
  oai21  g41(.a(x07), .b(x03), .c(x05), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n60_), .O(z3));
  nand4  g44(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n64_));
  inv1   g45(.a(new_n64_), .O(z4));
endmodule


