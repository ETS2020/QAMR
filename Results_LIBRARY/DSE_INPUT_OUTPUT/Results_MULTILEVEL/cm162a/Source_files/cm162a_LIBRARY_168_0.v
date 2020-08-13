// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x05), .O(new_n20_));
  nor2   g01(.a(x06), .b(x03), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g04(.a(x13), .b(x09), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  nand2  g06(.a(new_n25_), .b(x08), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(x04), .c(x02), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  nand3  g13(.a(x06), .b(new_n32_), .c(new_n31_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n30_), .c(new_n23_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n24_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  nand2  g18(.a(new_n24_), .b(new_n27_), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(x10), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(new_n36_), .c(x05), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x03), .O(new_n41_));
  oai21  g22(.a(x03), .b(x01), .c(x05), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x06), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g25(.a(x10), .O(new_n45_));
  inv1   g26(.a(x11), .O(new_n46_));
  nand3  g27(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(x04), .c(x02), .O(new_n49_));
  nand3  g30(.a(new_n24_), .b(new_n45_), .c(new_n27_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n37_), .c(x11), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  nand3  g34(.a(new_n53_), .b(new_n22_), .c(x05), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  nor2   g36(.a(x10), .b(x08), .O(new_n56_));
  nor2   g37(.a(x12), .b(x11), .O(new_n57_));
  aoi22  g38(.a(new_n57_), .b(new_n56_), .c(x13), .d(x09), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  oai21  g40(.a(new_n58_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n47_), .b(new_n37_), .c(x12), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(x05), .O(new_n62_));
  aoi21  g43(.a(new_n60_), .b(x04), .c(new_n62_), .O(new_n63_));
  oai21  g44(.a(x07), .b(x03), .c(x05), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(x06), .O(new_n65_));
  oai21  g46(.a(new_n63_), .b(new_n32_), .c(new_n65_), .O(z3));
  inv1   g47(.a(x04), .O(new_n67_));
  nand3  g48(.a(new_n22_), .b(x13), .c(x09), .O(new_n68_));
  nor2   g49(.a(new_n68_), .b(new_n67_), .O(z4));
endmodule


