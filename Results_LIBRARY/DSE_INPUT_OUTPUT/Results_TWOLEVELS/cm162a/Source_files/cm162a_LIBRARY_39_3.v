// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_;
  nand2  g00(.a(x11), .b(x06), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  and2   g06(.a(x04), .b(x02), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n22_), .c(new_n25_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  nand2  g14(.a(x03), .b(x02), .O(new_n34_));
  nand3  g15(.a(x13), .b(x09), .c(x04), .O(new_n35_));
  oai21  g16(.a(new_n35_), .b(new_n34_), .c(x05), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  inv1   g18(.a(x10), .O(new_n38_));
  nand3  g19(.a(new_n22_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(new_n39_), .O(new_n40_));
  nand3  g21(.a(new_n26_), .b(new_n38_), .c(new_n22_), .O(new_n41_));
  oai21  g22(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x03), .O(new_n43_));
  nor2   g24(.a(x03), .b(x01), .O(new_n44_));
  nor2   g25(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n43_), .c(new_n37_), .O(z1));
  inv1   g27(.a(x06), .O(new_n47_));
  nand2  g28(.a(x11), .b(x10), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(x03), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g31(.a(new_n26_), .b(new_n22_), .c(new_n47_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x11), .O(new_n52_));
  nor3   g33(.a(x11), .b(x10), .c(x08), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(new_n52_), .c(new_n50_), .d(new_n37_), .O(z2));
  inv1   g36(.a(x12), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n30_), .c(new_n47_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x11), .O(new_n58_));
  nand2  g39(.a(x12), .b(x10), .O(new_n59_));
  nor2   g40(.a(x12), .b(x10), .O(new_n60_));
  nand4  g41(.a(new_n60_), .b(new_n22_), .c(x04), .d(x02), .O(new_n61_));
  aoi21  g42(.a(new_n61_), .b(new_n59_), .c(x11), .O(new_n62_));
  nor2   g43(.a(new_n40_), .b(new_n56_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n62_), .c(x03), .O(new_n64_));
  inv1   g45(.a(x07), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n64_), .c(new_n58_), .d(new_n37_), .O(z3));
  nand4  g48(.a(new_n20_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


