// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_;
  inv1   g00(.a(x03), .O(new_n20_));
  inv1   g01(.a(x04), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  aoi21  g03(.a(new_n22_), .b(x08), .c(new_n21_), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  aoi22  g05(.a(new_n24_), .b(x08), .c(new_n23_), .d(x02), .O(new_n25_));
  inv1   g06(.a(x05), .O(new_n26_));
  nor2   g07(.a(x11), .b(x06), .O(new_n27_));
  nor2   g08(.a(x03), .b(x00), .O(new_n28_));
  nor3   g09(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n29_), .O(z0));
  inv1   g11(.a(x08), .O(new_n31_));
  inv1   g12(.a(x10), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n31_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(new_n27_), .c(new_n26_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand3  g24(.a(new_n43_), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand4  g26(.a(new_n45_), .b(x06), .c(x04), .d(x02), .O(new_n46_));
  oai21  g27(.a(new_n33_), .b(new_n24_), .c(x11), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  inv1   g30(.a(x06), .O(new_n50_));
  nor2   g31(.a(new_n27_), .b(x05), .O(new_n51_));
  nand3  g32(.a(x13), .b(x09), .c(x04), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(x03), .c(new_n43_), .O(new_n53_));
  aoi21  g34(.a(new_n53_), .b(new_n50_), .c(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n43_), .c(new_n32_), .d(new_n31_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n22_), .c(new_n21_), .O(new_n58_));
  inv1   g39(.a(new_n24_), .O(new_n59_));
  nor3   g40(.a(x11), .b(x10), .c(x08), .O(new_n60_));
  aoi21  g41(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  aoi21  g42(.a(new_n58_), .b(x02), .c(new_n61_), .O(new_n62_));
  nor2   g43(.a(x07), .b(x03), .O(new_n63_));
  nor3   g44(.a(new_n63_), .b(new_n27_), .c(new_n26_), .O(new_n64_));
  oai21  g45(.a(new_n62_), .b(new_n20_), .c(new_n64_), .O(z3));
  inv1   g46(.a(x09), .O(new_n66_));
  oai21  g47(.a(x11), .b(x06), .c(x13), .O(new_n67_));
  nor3   g48(.a(new_n67_), .b(new_n66_), .c(new_n21_), .O(z4));
endmodule


