// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:37 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  oai21  g02(.a(x09), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  inv1   g03(.a(x05), .O(new_n25_));
  nand2  g04(.a(x09), .b(new_n22_), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g06(.a(x03), .b(x02), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x09), .O(new_n29_));
  inv1   g08(.a(x09), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x03), .c(x02), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x04), .O(new_n33_));
  nand3  g12(.a(new_n33_), .b(new_n27_), .c(new_n24_), .O(z0));
  oai21  g13(.a(x04), .b(x01), .c(x05), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand2  g15(.a(new_n28_), .b(x11), .O(new_n37_));
  inv1   g16(.a(x11), .O(new_n38_));
  nand3  g17(.a(new_n38_), .b(x03), .c(x02), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n37_), .c(x09), .O(new_n40_));
  nand3  g19(.a(x11), .b(x09), .c(x00), .O(new_n41_));
  inv1   g20(.a(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n40_), .c(x04), .O(new_n43_));
  nand2  g22(.a(new_n43_), .b(new_n36_), .O(z1));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  nand2  g25(.a(new_n39_), .b(x12), .O(new_n47_));
  inv1   g26(.a(x12), .O(new_n48_));
  nand4  g27(.a(new_n48_), .b(new_n38_), .c(x03), .d(x02), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(new_n47_), .c(x09), .O(new_n50_));
  nand3  g29(.a(x12), .b(x09), .c(x00), .O(new_n51_));
  inv1   g30(.a(new_n51_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n50_), .c(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n46_), .O(z2));
  inv1   g33(.a(x13), .O(new_n55_));
  oai21  g34(.a(new_n55_), .b(new_n23_), .c(x00), .O(new_n56_));
  nand2  g35(.a(new_n56_), .b(x09), .O(new_n57_));
  and2   g36(.a(new_n49_), .b(x13), .O(new_n58_));
  nand3  g37(.a(new_n55_), .b(new_n48_), .c(new_n38_), .O(new_n59_));
  nor2   g38(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  oai21  g39(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  inv1   g40(.a(x07), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n61_), .c(new_n57_), .d(new_n27_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n26_), .O(z4));
endmodule


