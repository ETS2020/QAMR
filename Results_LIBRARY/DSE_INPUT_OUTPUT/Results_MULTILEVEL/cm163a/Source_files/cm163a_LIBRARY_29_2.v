// Benchmark "FAU" written by ABC on Thu Aug 13 15:19:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(x00), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  and2   g04(.a(x03), .b(x02), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x11), .c(x09), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x04), .O(new_n30_));
  inv1   g09(.a(x00), .O(new_n31_));
  inv1   g10(.a(x05), .O(new_n32_));
  nand2  g11(.a(new_n23_), .b(x00), .O(new_n33_));
  oai21  g12(.a(new_n26_), .b(new_n22_), .c(x04), .O(new_n34_));
  aoi22  g13(.a(new_n34_), .b(new_n31_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n30_), .O(z0));
  oai21  g15(.a(x04), .b(x01), .c(x05), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand3  g17(.a(new_n22_), .b(x03), .c(x02), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(x11), .O(new_n40_));
  nor2   g19(.a(x11), .b(x09), .O(new_n41_));
  nand4  g20(.a(new_n41_), .b(x03), .c(x02), .d(new_n31_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(x04), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(new_n38_), .O(z1));
  oai21  g24(.a(x06), .b(x04), .c(x05), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand2  g26(.a(new_n39_), .b(x12), .O(new_n48_));
  nor2   g27(.a(x12), .b(x11), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n26_), .c(new_n22_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(x00), .O(new_n51_));
  inv1   g30(.a(x12), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n51_), .c(x04), .O(new_n54_));
  nand2  g33(.a(new_n54_), .b(new_n47_), .O(z2));
  inv1   g34(.a(x04), .O(new_n56_));
  inv1   g35(.a(x13), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(x11), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(x00), .O(new_n59_));
  nor3   g38(.a(x12), .b(x11), .c(x09), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n26_), .c(new_n57_), .O(new_n61_));
  nand3  g40(.a(new_n57_), .b(new_n52_), .c(new_n23_), .O(new_n62_));
  nor2   g41(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  oai21  g42(.a(new_n63_), .b(new_n61_), .c(x04), .O(new_n64_));
  inv1   g43(.a(x07), .O(new_n65_));
  aoi21  g44(.a(new_n65_), .b(new_n56_), .c(new_n32_), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(z3));
  inv1   g46(.a(x03), .O(new_n68_));
  and2   g47(.a(new_n33_), .b(x15), .O(new_n69_));
  nand4  g48(.a(new_n69_), .b(x14), .c(x10), .d(x08), .O(new_n70_));
  nor2   g49(.a(new_n70_), .b(new_n68_), .O(z4));
endmodule


