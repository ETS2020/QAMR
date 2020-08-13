// Benchmark "FAU" written by ABC on Thu Aug 13 15:07:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_;
  inv1   g00(.a(x03), .O(new_n20_));
  nand2  g01(.a(x13), .b(x09), .O(new_n21_));
  nand3  g02(.a(new_n21_), .b(x04), .c(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  nand3  g05(.a(new_n24_), .b(x04), .c(x02), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nor2   g07(.a(x03), .b(x00), .O(new_n27_));
  oai21  g08(.a(new_n27_), .b(new_n26_), .c(x05), .O(new_n28_));
  inv1   g09(.a(x05), .O(new_n29_));
  inv1   g10(.a(x06), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n28_), .O(z0));
  inv1   g13(.a(x04), .O(new_n33_));
  inv1   g14(.a(x10), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  aoi21  g16(.a(new_n35_), .b(new_n21_), .c(new_n33_), .O(new_n36_));
  nand2  g17(.a(x04), .b(x02), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  aoi21  g19(.a(x13), .b(x09), .c(x08), .O(new_n39_));
  aoi21  g20(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n40_));
  aoi21  g21(.a(new_n36_), .b(x02), .c(new_n40_), .O(new_n41_));
  inv1   g22(.a(x01), .O(new_n42_));
  aoi21  g23(.a(new_n20_), .b(new_n42_), .c(new_n29_), .O(new_n43_));
  oai21  g24(.a(new_n41_), .b(new_n20_), .c(new_n43_), .O(z1));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n34_), .c(new_n24_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n21_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nand3  g29(.a(new_n21_), .b(new_n34_), .c(new_n24_), .O(new_n49_));
  oai21  g30(.a(new_n49_), .b(new_n37_), .c(x11), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x05), .c(x03), .O(new_n52_));
  oai21  g33(.a(new_n29_), .b(new_n20_), .c(new_n30_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(z2));
  inv1   g35(.a(x02), .O(new_n55_));
  inv1   g36(.a(x12), .O(new_n56_));
  nand4  g37(.a(new_n56_), .b(new_n45_), .c(new_n34_), .d(new_n24_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n21_), .c(new_n55_), .O(new_n58_));
  nand3  g39(.a(x13), .b(x12), .c(x09), .O(new_n59_));
  inv1   g40(.a(new_n59_), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(x04), .O(new_n61_));
  oai21  g42(.a(new_n46_), .b(new_n37_), .c(x12), .O(new_n62_));
  aoi21  g43(.a(new_n62_), .b(new_n61_), .c(new_n20_), .O(new_n63_));
  nor2   g44(.a(x07), .b(x03), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n63_), .c(x05), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n31_), .O(z3));
  nand2  g47(.a(x06), .b(new_n29_), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(x13), .c(x09), .d(x04), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(z4));
endmodule


