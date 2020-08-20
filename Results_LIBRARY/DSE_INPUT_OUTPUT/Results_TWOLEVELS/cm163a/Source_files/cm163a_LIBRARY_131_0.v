// Benchmark "FAU" written by ABC on Wed Aug 19 17:18:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z0, z1, z2, z3, z4;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_;
  inv1   g00(.a(x09), .O(new_n22_));
  inv1   g01(.a(x14), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g03(.a(x04), .b(x00), .c(x05), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g05(.a(x03), .b(x02), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x09), .O(new_n28_));
  nand2  g07(.a(x14), .b(new_n22_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x04), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(new_n26_), .O(z0));
  inv1   g11(.a(x05), .O(new_n33_));
  nand2  g12(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(x11), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x04), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n27_), .c(x14), .O(new_n37_));
  nand2  g16(.a(new_n37_), .b(new_n22_), .O(new_n38_));
  nand3  g17(.a(new_n22_), .b(x03), .c(x02), .O(new_n39_));
  nand3  g18(.a(new_n39_), .b(x11), .c(x04), .O(new_n40_));
  inv1   g19(.a(x01), .O(new_n41_));
  inv1   g20(.a(x04), .O(new_n42_));
  nand2  g21(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g22(.a(new_n43_), .b(new_n40_), .c(new_n38_), .d(new_n34_), .O(z1));
  inv1   g23(.a(x12), .O(new_n45_));
  nand3  g24(.a(new_n45_), .b(new_n35_), .c(x04), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n27_), .c(x14), .O(new_n47_));
  nand2  g26(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  inv1   g27(.a(new_n27_), .O(new_n49_));
  nand3  g28(.a(new_n49_), .b(new_n35_), .c(new_n22_), .O(new_n50_));
  nand3  g29(.a(new_n50_), .b(x12), .c(x04), .O(new_n51_));
  inv1   g30(.a(x06), .O(new_n52_));
  nand2  g31(.a(new_n52_), .b(new_n42_), .O(new_n53_));
  nand4  g32(.a(new_n53_), .b(new_n51_), .c(new_n48_), .d(new_n34_), .O(z2));
  nand3  g33(.a(x04), .b(x03), .c(x02), .O(new_n55_));
  inv1   g34(.a(x13), .O(new_n56_));
  nand3  g35(.a(new_n56_), .b(new_n45_), .c(new_n35_), .O(new_n57_));
  oai21  g36(.a(new_n57_), .b(new_n55_), .c(x14), .O(new_n58_));
  nand2  g37(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand4  g38(.a(new_n49_), .b(new_n45_), .c(new_n35_), .d(new_n22_), .O(new_n60_));
  nand3  g39(.a(new_n60_), .b(x13), .c(x04), .O(new_n61_));
  inv1   g40(.a(x07), .O(new_n62_));
  nand2  g41(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand4  g42(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n34_), .O(z3));
  nand2  g43(.a(x08), .b(x03), .O(new_n65_));
  nand3  g44(.a(x15), .b(x14), .c(x10), .O(new_n66_));
  oai21  g45(.a(new_n66_), .b(new_n65_), .c(new_n24_), .O(z4));
endmodule


