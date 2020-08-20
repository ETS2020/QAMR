// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:35 2020

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
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x00), .O(new_n22_));
  inv1   g01(.a(x04), .O(new_n23_));
  inv1   g02(.a(x09), .O(new_n24_));
  oai21  g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  inv1   g04(.a(x05), .O(new_n26_));
  nand2  g05(.a(new_n24_), .b(new_n22_), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g07(.a(x03), .b(x02), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(new_n30_));
  inv1   g09(.a(x03), .O(new_n31_));
  nor2   g10(.a(x09), .b(new_n31_), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x02), .O(new_n33_));
  oai21  g12(.a(new_n30_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x04), .O(new_n35_));
  nand3  g14(.a(new_n35_), .b(new_n28_), .c(new_n25_), .O(z0));
  inv1   g15(.a(x11), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(x04), .O(new_n38_));
  oai21  g17(.a(new_n38_), .b(new_n29_), .c(x00), .O(new_n39_));
  nand2  g18(.a(new_n39_), .b(new_n24_), .O(new_n40_));
  nand3  g19(.a(new_n33_), .b(x11), .c(x04), .O(new_n41_));
  inv1   g20(.a(x01), .O(new_n42_));
  nand2  g21(.a(new_n23_), .b(new_n42_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n41_), .c(new_n40_), .d(new_n28_), .O(z1));
  oai21  g23(.a(x06), .b(x04), .c(x05), .O(new_n45_));
  nand2  g24(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand3  g25(.a(new_n37_), .b(x03), .c(x02), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(x12), .O(new_n48_));
  inv1   g27(.a(x12), .O(new_n49_));
  nand4  g28(.a(new_n30_), .b(new_n49_), .c(new_n37_), .d(new_n24_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n48_), .c(new_n22_), .O(new_n51_));
  nor2   g30(.a(new_n49_), .b(new_n24_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g32(.a(new_n53_), .b(new_n46_), .O(z2));
  oai21  g33(.a(x07), .b(x04), .c(x05), .O(new_n55_));
  nand2  g34(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  nand2  g35(.a(new_n49_), .b(new_n37_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n29_), .c(x13), .O(new_n58_));
  nor3   g37(.a(x13), .b(x12), .c(x11), .O(new_n59_));
  nand3  g38(.a(new_n59_), .b(new_n32_), .c(x02), .O(new_n60_));
  aoi21  g39(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  and2   g40(.a(x13), .b(x09), .O(new_n62_));
  oai21  g41(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g42(.a(new_n63_), .b(new_n56_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n27_), .O(z4));
endmodule


