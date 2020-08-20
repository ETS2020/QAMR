// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  inv1   g00(.a(x07), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(x04), .b(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(x08), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  nand2  g15(.a(x03), .b(x02), .O(new_n35_));
  nand3  g16(.a(x13), .b(x09), .c(x04), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(x05), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  inv1   g19(.a(x10), .O(new_n39_));
  inv1   g20(.a(x08), .O(new_n40_));
  nand3  g21(.a(new_n40_), .b(x04), .c(x02), .O(new_n41_));
  inv1   g22(.a(new_n41_), .O(new_n42_));
  inv1   g23(.a(new_n26_), .O(new_n43_));
  nor2   g24(.a(x10), .b(x08), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g26(.a(new_n42_), .b(new_n39_), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x03), .O(new_n47_));
  nor2   g28(.a(x03), .b(x01), .O(new_n48_));
  nor2   g29(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n47_), .c(new_n38_), .O(z1));
  inv1   g31(.a(x11), .O(new_n51_));
  aoi21  g32(.a(new_n44_), .b(new_n43_), .c(new_n51_), .O(new_n52_));
  nand3  g33(.a(new_n51_), .b(new_n39_), .c(new_n40_), .O(new_n53_));
  nor2   g34(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  oai21  g35(.a(new_n54_), .b(new_n52_), .c(x03), .O(new_n55_));
  nor2   g36(.a(x06), .b(x03), .O(new_n56_));
  nor2   g37(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(new_n38_), .O(z2));
  oai21  g39(.a(x11), .b(x10), .c(x07), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n40_), .c(x04), .d(x02), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x12), .O(new_n61_));
  nor3   g42(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n42_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x03), .O(new_n65_));
  oai21  g46(.a(x12), .b(new_n31_), .c(new_n20_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n65_), .c(new_n38_), .O(z3));
  nand4  g48(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


