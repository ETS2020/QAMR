// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x10), .O(new_n20_));
  inv1   g01(.a(x12), .O(new_n21_));
  nor2   g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(x13), .b(x09), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x04), .c(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  oai21  g15(.a(x10), .b(x08), .c(new_n23_), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x04), .c(x02), .O(new_n36_));
  nand4  g17(.a(new_n23_), .b(new_n26_), .c(x04), .d(x02), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(x10), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(x03), .O(new_n40_));
  nor2   g21(.a(x03), .b(x01), .O(new_n41_));
  nor3   g22(.a(new_n41_), .b(new_n22_), .c(new_n32_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(z1));
  nor2   g24(.a(new_n22_), .b(x06), .O(new_n44_));
  nor2   g25(.a(x12), .b(x05), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n31_), .O(new_n46_));
  oai21  g27(.a(x12), .b(x11), .c(x10), .O(new_n47_));
  inv1   g28(.a(x04), .O(new_n48_));
  nand2  g29(.a(x03), .b(x02), .O(new_n49_));
  nor3   g30(.a(new_n49_), .b(new_n23_), .c(new_n48_), .O(new_n50_));
  oai21  g31(.a(new_n50_), .b(new_n32_), .c(new_n47_), .O(new_n51_));
  nand2  g32(.a(new_n37_), .b(x11), .O(new_n52_));
  inv1   g33(.a(x11), .O(new_n53_));
  nand4  g34(.a(new_n53_), .b(new_n26_), .c(x04), .d(x02), .O(new_n54_));
  aoi21  g35(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand3  g36(.a(new_n21_), .b(x11), .c(x10), .O(new_n56_));
  inv1   g37(.a(new_n56_), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n55_), .c(x03), .O(new_n58_));
  nand3  g39(.a(new_n58_), .b(new_n51_), .c(new_n46_), .O(z2));
  nand3  g40(.a(new_n53_), .b(new_n20_), .c(new_n26_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n21_), .c(x04), .d(x02), .O(new_n62_));
  nand2  g43(.a(x04), .b(x02), .O(new_n63_));
  nand3  g44(.a(new_n23_), .b(new_n53_), .c(new_n26_), .O(new_n64_));
  oai21  g45(.a(new_n64_), .b(new_n63_), .c(x12), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(x03), .O(new_n67_));
  inv1   g48(.a(x07), .O(new_n68_));
  aoi21  g49(.a(new_n68_), .b(new_n31_), .c(new_n22_), .O(new_n69_));
  nand3  g50(.a(new_n69_), .b(new_n67_), .c(x05), .O(z3));
  inv1   g51(.a(new_n22_), .O(new_n71_));
  nand4  g52(.a(new_n71_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


