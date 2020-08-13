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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  oai21  g02(.a(x11), .b(new_n23_), .c(x00), .O(new_n24_));
  nand4  g03(.a(new_n24_), .b(new_n22_), .c(x03), .d(x02), .O(new_n25_));
  nand2  g04(.a(x03), .b(x02), .O(new_n26_));
  nand2  g05(.a(x11), .b(x00), .O(new_n27_));
  nand4  g06(.a(new_n27_), .b(new_n26_), .c(x09), .d(x04), .O(new_n28_));
  inv1   g07(.a(x00), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  inv1   g09(.a(x11), .O(new_n31_));
  nand2  g10(.a(x05), .b(x04), .O(new_n32_));
  aoi22  g11(.a(new_n32_), .b(new_n29_), .c(new_n31_), .d(new_n30_), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n28_), .c(new_n25_), .O(z0));
  nand2  g13(.a(x11), .b(x00), .O(new_n35_));
  oai21  g14(.a(x04), .b(x01), .c(x05), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g16(.a(new_n22_), .b(x03), .c(x02), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x11), .c(new_n29_), .O(new_n39_));
  inv1   g18(.a(new_n26_), .O(new_n40_));
  nand3  g19(.a(new_n40_), .b(new_n31_), .c(new_n22_), .O(new_n41_));
  nand2  g20(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n37_), .O(z1));
  inv1   g23(.a(x12), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n23_), .c(new_n29_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(x11), .O(new_n47_));
  nand2  g26(.a(new_n38_), .b(x12), .O(new_n48_));
  nand4  g27(.a(new_n40_), .b(new_n45_), .c(new_n31_), .d(new_n22_), .O(new_n49_));
  nand2  g28(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g29(.a(new_n50_), .b(x04), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(new_n23_), .c(new_n30_), .O(new_n53_));
  nand3  g32(.a(new_n53_), .b(new_n51_), .c(new_n47_), .O(z2));
  aoi21  g33(.a(x07), .b(x05), .c(x00), .O(new_n55_));
  nor2   g34(.a(x11), .b(x07), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n23_), .O(new_n57_));
  nand3  g36(.a(x13), .b(x11), .c(x04), .O(new_n58_));
  oai21  g37(.a(x13), .b(x05), .c(new_n58_), .O(new_n59_));
  nand2  g38(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand4  g39(.a(new_n45_), .b(new_n22_), .c(x03), .d(x02), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(x13), .O(new_n62_));
  nor2   g41(.a(x13), .b(x12), .O(new_n63_));
  nand3  g42(.a(new_n63_), .b(new_n40_), .c(new_n22_), .O(new_n64_));
  aoi21  g43(.a(new_n64_), .b(new_n62_), .c(new_n23_), .O(new_n65_));
  oai21  g44(.a(new_n65_), .b(new_n30_), .c(new_n31_), .O(new_n66_));
  nand3  g45(.a(new_n66_), .b(new_n60_), .c(new_n57_), .O(z3));
  nand2  g46(.a(x08), .b(x03), .O(new_n68_));
  nand3  g47(.a(x15), .b(x14), .c(x10), .O(new_n69_));
  oai21  g48(.a(new_n69_), .b(new_n68_), .c(new_n35_), .O(z4));
endmodule


