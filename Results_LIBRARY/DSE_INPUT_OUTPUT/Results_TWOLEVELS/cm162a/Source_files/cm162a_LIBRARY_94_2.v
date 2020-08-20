// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:50 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x06), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x13), .c(x09), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nor2   g11(.a(new_n21_), .b(x08), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n30_), .O(z0));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(x10), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n27_), .c(new_n23_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x06), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n40_), .c(new_n34_), .d(x04), .O(new_n43_));
  inv1   g24(.a(new_n43_), .O(new_n44_));
  nand3  g25(.a(new_n44_), .b(x03), .c(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n39_), .O(z1));
  nand2  g27(.a(x03), .b(x02), .O(new_n47_));
  nand3  g28(.a(x13), .b(x09), .c(x04), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n47_), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g31(.a(x11), .b(x10), .O(new_n51_));
  nand3  g32(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n34_), .c(x04), .d(x02), .O(new_n54_));
  nand2  g35(.a(new_n35_), .b(x11), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  aoi21  g38(.a(new_n20_), .b(new_n23_), .c(new_n21_), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n57_), .c(new_n50_), .O(z2));
  nand3  g40(.a(x04), .b(x03), .c(x02), .O(new_n60_));
  inv1   g41(.a(x12), .O(new_n61_));
  nand3  g42(.a(new_n61_), .b(new_n40_), .c(new_n34_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n60_), .c(new_n20_), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n41_), .O(new_n64_));
  nand2  g45(.a(x10), .b(new_n20_), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(new_n26_), .c(new_n41_), .d(new_n34_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(x12), .c(x03), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n23_), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(new_n67_), .c(new_n64_), .d(new_n50_), .O(z3));
  nand4  g51(.a(new_n22_), .b(x13), .c(x09), .d(x04), .O(new_n71_));
  inv1   g52(.a(new_n71_), .O(z4));
endmodule


