// Benchmark "FAU" written by ABC on Thu Aug 13 15:05:55 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_, new_n27_,
    new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_;
  nand2  g00(.a(x13), .b(x09), .O(new_n20_));
  nand3  g01(.a(new_n20_), .b(x04), .c(x02), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x08), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand4  g05(.a(new_n24_), .b(new_n22_), .c(x05), .d(x03), .O(z0));
  inv1   g06(.a(x00), .O(new_n26_));
  oai21  g07(.a(x03), .b(x01), .c(x05), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g09(.a(x10), .b(x08), .c(new_n20_), .O(new_n29_));
  nand3  g10(.a(new_n29_), .b(x04), .c(x02), .O(new_n30_));
  nand2  g11(.a(x04), .b(x02), .O(new_n31_));
  nand2  g12(.a(new_n20_), .b(new_n23_), .O(new_n32_));
  oai21  g13(.a(new_n32_), .b(new_n31_), .c(x10), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(x03), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n28_), .O(z1));
  oai21  g17(.a(x06), .b(x03), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x11), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(new_n39_), .c(new_n23_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(x04), .c(x02), .O(new_n43_));
  nand3  g24(.a(new_n20_), .b(new_n39_), .c(new_n23_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n31_), .c(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(x05), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n38_), .O(z2));
  inv1   g29(.a(x03), .O(new_n49_));
  inv1   g30(.a(x02), .O(new_n50_));
  nor2   g31(.a(x10), .b(x08), .O(new_n51_));
  nor2   g32(.a(x12), .b(x11), .O(new_n52_));
  aoi22  g33(.a(new_n52_), .b(new_n51_), .c(x13), .d(x09), .O(new_n53_));
  nand3  g34(.a(x13), .b(x12), .c(x09), .O(new_n54_));
  oai21  g35(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nor2   g37(.a(new_n41_), .b(new_n31_), .O(new_n57_));
  nor2   g38(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g39(.a(new_n55_), .b(x04), .c(new_n58_), .O(new_n59_));
  inv1   g40(.a(x05), .O(new_n60_));
  nand2  g41(.a(x07), .b(new_n26_), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n49_), .c(new_n60_), .O(new_n62_));
  oai21  g43(.a(new_n59_), .b(new_n49_), .c(new_n62_), .O(z3));
  nand2  g44(.a(new_n49_), .b(x00), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(x13), .c(x09), .d(x04), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(z4));
endmodule


