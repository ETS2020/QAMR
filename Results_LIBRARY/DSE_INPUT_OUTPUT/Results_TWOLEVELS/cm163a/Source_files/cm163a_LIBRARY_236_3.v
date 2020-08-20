// Benchmark "FAU" written by ABC on Wed Aug 19 17:19:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_;
  inv1   g00(.a(x01), .O(new_n22_));
  inv1   g01(.a(x09), .O(new_n23_));
  nand3  g02(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g03(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x03), .O(new_n26_));
  inv1   g05(.a(x03), .O(new_n27_));
  inv1   g06(.a(x04), .O(new_n28_));
  oai21  g07(.a(new_n23_), .b(new_n28_), .c(x05), .O(new_n29_));
  inv1   g08(.a(x05), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(new_n22_), .O(new_n31_));
  inv1   g10(.a(x02), .O(new_n32_));
  nand3  g11(.a(x09), .b(x04), .c(new_n32_), .O(new_n33_));
  inv1   g12(.a(x00), .O(new_n34_));
  nand2  g13(.a(new_n28_), .b(new_n34_), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  aoi21  g15(.a(new_n29_), .b(new_n27_), .c(new_n36_), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n26_), .O(z0));
  inv1   g17(.a(x11), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n28_), .c(x05), .O(new_n40_));
  nand2  g19(.a(new_n40_), .b(new_n27_), .O(new_n41_));
  oai21  g20(.a(x09), .b(new_n32_), .c(x11), .O(new_n42_));
  nor2   g21(.a(x11), .b(x09), .O(new_n43_));
  nand3  g22(.a(new_n43_), .b(x03), .c(x02), .O(new_n44_));
  nand4  g23(.a(new_n44_), .b(new_n42_), .c(x05), .d(x04), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand2  g25(.a(new_n46_), .b(new_n41_), .O(z1));
  nand2  g26(.a(x04), .b(x02), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n39_), .c(new_n23_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n48_), .c(new_n22_), .O(new_n51_));
  nand2  g30(.a(new_n51_), .b(x03), .O(new_n52_));
  oai21  g31(.a(new_n49_), .b(new_n28_), .c(x05), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  aoi21  g33(.a(new_n43_), .b(x02), .c(new_n49_), .O(new_n55_));
  oai22  g34(.a(x06), .b(x04), .c(x05), .d(x01), .O(new_n56_));
  aoi21  g35(.a(new_n55_), .b(x04), .c(new_n56_), .O(new_n57_));
  nand3  g36(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(z2));
  inv1   g37(.a(x13), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n49_), .c(new_n39_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n24_), .c(new_n22_), .O(new_n61_));
  nand2  g40(.a(new_n61_), .b(x03), .O(new_n62_));
  oai21  g41(.a(new_n59_), .b(new_n28_), .c(x05), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand4  g43(.a(new_n49_), .b(new_n39_), .c(new_n23_), .d(x02), .O(new_n65_));
  nand3  g44(.a(new_n65_), .b(x13), .c(x04), .O(new_n66_));
  inv1   g45(.a(x07), .O(new_n67_));
  aoi22  g46(.a(new_n67_), .b(new_n28_), .c(new_n30_), .d(new_n22_), .O(new_n68_));
  nand4  g47(.a(new_n68_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(z3));
  nand4  g48(.a(x15), .b(x14), .c(x10), .d(x08), .O(new_n70_));
  aoi21  g49(.a(new_n70_), .b(new_n22_), .c(new_n27_), .O(z4));
endmodule


