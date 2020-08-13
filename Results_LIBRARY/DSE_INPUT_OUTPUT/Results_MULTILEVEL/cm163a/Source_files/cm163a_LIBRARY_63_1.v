// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:53 2020

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
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_;
  inv1   g00(.a(x00), .O(new_n22_));
  nand2  g01(.a(x11), .b(new_n22_), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  and2   g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(new_n24_), .c(x04), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x05), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  aoi21  g07(.a(x11), .b(new_n22_), .c(new_n25_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x09), .c(x04), .O(new_n30_));
  inv1   g09(.a(x04), .O(new_n31_));
  inv1   g10(.a(x11), .O(new_n32_));
  nand3  g11(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n30_), .c(new_n28_), .O(z0));
  inv1   g13(.a(x01), .O(new_n35_));
  nand2  g14(.a(x11), .b(new_n22_), .O(new_n36_));
  nand3  g15(.a(new_n36_), .b(new_n31_), .c(new_n35_), .O(new_n37_));
  inv1   g16(.a(x05), .O(new_n38_));
  nand2  g17(.a(new_n23_), .b(new_n38_), .O(new_n39_));
  nand3  g18(.a(new_n24_), .b(x03), .c(x02), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(x11), .c(x00), .O(new_n41_));
  nand3  g20(.a(new_n25_), .b(new_n32_), .c(new_n24_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  nand3  g23(.a(new_n44_), .b(new_n39_), .c(new_n37_), .O(z1));
  inv1   g24(.a(x12), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n31_), .c(x00), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x11), .O(new_n48_));
  nand2  g27(.a(new_n40_), .b(x12), .O(new_n49_));
  nand4  g28(.a(new_n25_), .b(new_n46_), .c(new_n32_), .d(new_n24_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x04), .O(new_n52_));
  inv1   g31(.a(x06), .O(new_n53_));
  aoi21  g32(.a(new_n53_), .b(new_n31_), .c(new_n38_), .O(new_n54_));
  nand3  g33(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(z2));
  aoi21  g34(.a(x07), .b(x05), .c(new_n22_), .O(new_n56_));
  nor2   g35(.a(x11), .b(x07), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(new_n31_), .O(new_n58_));
  nand3  g37(.a(x13), .b(x11), .c(x04), .O(new_n59_));
  oai21  g38(.a(x13), .b(x05), .c(new_n59_), .O(new_n60_));
  nand2  g39(.a(new_n60_), .b(x00), .O(new_n61_));
  nand4  g40(.a(new_n46_), .b(new_n24_), .c(x03), .d(x02), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(x13), .O(new_n63_));
  nor2   g42(.a(x13), .b(x12), .O(new_n64_));
  nand3  g43(.a(new_n64_), .b(new_n25_), .c(new_n24_), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n63_), .c(new_n31_), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n38_), .c(new_n32_), .O(new_n67_));
  nand3  g46(.a(new_n67_), .b(new_n61_), .c(new_n58_), .O(z3));
  nand2  g47(.a(x08), .b(x03), .O(new_n69_));
  nand3  g48(.a(x15), .b(x14), .c(x10), .O(new_n70_));
  oai21  g49(.a(new_n70_), .b(new_n69_), .c(new_n23_), .O(z4));
endmodule


