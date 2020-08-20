// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:36 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x07), .O(new_n22_));
  inv1   g01(.a(x11), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x03), .b(x02), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x09), .c(x04), .O(new_n26_));
  inv1   g05(.a(x00), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(new_n26_), .c(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  aoi21  g10(.a(new_n23_), .b(new_n22_), .c(x09), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(x04), .c(x03), .d(x02), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(new_n31_), .O(z0));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  inv1   g15(.a(x09), .O(new_n37_));
  nand3  g16(.a(new_n37_), .b(x03), .c(x02), .O(new_n38_));
  nand2  g17(.a(new_n38_), .b(x11), .O(new_n39_));
  inv1   g18(.a(new_n25_), .O(new_n40_));
  nand4  g19(.a(new_n40_), .b(new_n23_), .c(new_n37_), .d(x07), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n36_), .O(z1));
  inv1   g23(.a(x05), .O(new_n45_));
  nand2  g24(.a(new_n24_), .b(new_n45_), .O(new_n46_));
  inv1   g25(.a(x12), .O(new_n47_));
  nand3  g26(.a(new_n47_), .b(new_n37_), .c(x04), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n25_), .c(x07), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g29(.a(new_n40_), .b(new_n23_), .c(new_n37_), .O(new_n51_));
  nand3  g30(.a(new_n51_), .b(x12), .c(x04), .O(new_n52_));
  inv1   g31(.a(x06), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n28_), .O(new_n54_));
  nand4  g33(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n46_), .O(z2));
  nor2   g34(.a(x07), .b(x04), .O(new_n56_));
  and2   g35(.a(x13), .b(x04), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n56_), .c(x11), .O(new_n58_));
  nand2  g37(.a(new_n47_), .b(new_n37_), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n25_), .c(x13), .O(new_n60_));
  inv1   g39(.a(x03), .O(new_n61_));
  nor2   g40(.a(x09), .b(new_n61_), .O(new_n62_));
  nor3   g41(.a(x13), .b(x12), .c(x11), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n62_), .c(x02), .O(new_n64_));
  nand2  g43(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(x07), .c(x04), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n58_), .c(new_n46_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai21  g48(.a(new_n69_), .b(new_n68_), .c(new_n24_), .O(z4));
endmodule


