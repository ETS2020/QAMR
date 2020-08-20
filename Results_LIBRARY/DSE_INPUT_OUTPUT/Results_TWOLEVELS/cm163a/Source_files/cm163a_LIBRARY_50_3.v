// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_;
  nand2  g00(.a(x14), .b(x12), .O(new_n22_));
  nand2  g01(.a(x03), .b(x02), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x09), .c(x04), .O(new_n24_));
  inv1   g03(.a(x00), .O(new_n25_));
  inv1   g04(.a(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(new_n24_), .c(x05), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g08(.a(x11), .O(new_n30_));
  inv1   g09(.a(x14), .O(new_n31_));
  oai21  g10(.a(x12), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x12), .c(x09), .O(new_n33_));
  nand4  g12(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(new_n29_), .O(z0));
  inv1   g14(.a(x09), .O(new_n36_));
  nand3  g15(.a(new_n30_), .b(new_n36_), .c(x04), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n23_), .c(x05), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(new_n22_), .O(new_n39_));
  nand3  g18(.a(new_n36_), .b(x03), .c(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x11), .c(x04), .O(new_n41_));
  inv1   g20(.a(x01), .O(new_n42_));
  nand2  g21(.a(new_n26_), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n39_), .d(new_n22_), .O(z1));
  inv1   g23(.a(x12), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand3  g25(.a(new_n31_), .b(x12), .c(x11), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n36_), .c(x03), .d(x02), .O(new_n49_));
  nand3  g28(.a(new_n40_), .b(new_n31_), .c(x12), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  oai21  g31(.a(x06), .b(x04), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n52_), .O(z2));
  oai21  g34(.a(x07), .b(x04), .c(x05), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand4  g36(.a(new_n30_), .b(new_n36_), .c(x03), .d(x02), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x13), .O(new_n59_));
  nor2   g38(.a(x13), .b(x11), .O(new_n60_));
  nand4  g39(.a(new_n60_), .b(new_n36_), .c(x03), .d(x02), .O(new_n61_));
  aoi21  g40(.a(new_n61_), .b(new_n59_), .c(x12), .O(new_n62_));
  nand3  g41(.a(new_n31_), .b(x13), .c(x12), .O(new_n63_));
  inv1   g42(.a(new_n63_), .O(new_n64_));
  oai21  g43(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  nand2  g44(.a(new_n65_), .b(new_n57_), .O(z3));
  nand3  g45(.a(x10), .b(x08), .c(x03), .O(new_n67_));
  inv1   g46(.a(new_n67_), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(x15), .c(x14), .d(new_n45_), .O(new_n69_));
  inv1   g48(.a(new_n69_), .O(z4));
endmodule


