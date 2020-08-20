// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_;
  nand2  g00(.a(x11), .b(x07), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  nand2  g02(.a(x04), .b(x02), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x08), .O(new_n23_));
  nand4  g04(.a(x13), .b(x09), .c(x04), .d(x02), .O(new_n24_));
  aoi21  g05(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  oai21  g06(.a(x03), .b(x00), .c(x05), .O(new_n26_));
  oai21  g07(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  inv1   g08(.a(x07), .O(new_n28_));
  inv1   g09(.a(x10), .O(new_n29_));
  oai21  g10(.a(x11), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x11), .c(x08), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n27_), .O(z0));
  nand2  g14(.a(x13), .b(x09), .O(new_n34_));
  oai21  g15(.a(x10), .b(x08), .c(new_n34_), .O(new_n35_));
  nand4  g16(.a(new_n35_), .b(x04), .c(x03), .d(x02), .O(new_n36_));
  and2   g17(.a(new_n36_), .b(x05), .O(new_n37_));
  inv1   g18(.a(x08), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  nand3  g20(.a(new_n39_), .b(x10), .c(x03), .O(new_n40_));
  inv1   g21(.a(x01), .O(new_n41_));
  nand2  g22(.a(new_n21_), .b(new_n41_), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n40_), .c(new_n37_), .d(new_n20_), .O(z1));
  inv1   g24(.a(x05), .O(new_n44_));
  nand2  g25(.a(x03), .b(x02), .O(new_n45_));
  nand3  g26(.a(x13), .b(x09), .c(x04), .O(new_n46_));
  oai22  g27(.a(new_n46_), .b(new_n45_), .c(x06), .d(x03), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n44_), .c(new_n20_), .O(new_n48_));
  nand3  g29(.a(x11), .b(x10), .c(new_n28_), .O(new_n49_));
  inv1   g30(.a(x11), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(new_n38_), .c(x04), .d(x02), .O(new_n53_));
  nand3  g34(.a(new_n39_), .b(x11), .c(new_n28_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(x03), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(new_n48_), .O(z2));
  nor2   g38(.a(new_n46_), .b(new_n45_), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand2  g40(.a(x12), .b(x11), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(x03), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  nand2  g43(.a(x12), .b(x10), .O(new_n63_));
  nor2   g44(.a(x12), .b(x10), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n38_), .c(x04), .d(x02), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n63_), .c(x11), .O(new_n66_));
  and2   g47(.a(new_n39_), .b(x12), .O(new_n67_));
  oai21  g48(.a(new_n67_), .b(new_n66_), .c(x03), .O(new_n68_));
  nand4  g49(.a(new_n68_), .b(new_n62_), .c(new_n59_), .d(new_n20_), .O(z3));
  nand2  g50(.a(new_n46_), .b(new_n20_), .O(z4));
endmodule


