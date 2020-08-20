// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x05), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  oai21  g06(.a(x02), .b(new_n25_), .c(new_n21_), .O(new_n26_));
  nand3  g07(.a(x13), .b(x09), .c(x03), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x08), .O(new_n28_));
  nand3  g09(.a(new_n28_), .b(x04), .c(x02), .O(new_n29_));
  oai21  g10(.a(new_n22_), .b(x04), .c(x05), .O(new_n30_));
  nand2  g11(.a(new_n30_), .b(x03), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(new_n29_), .c(new_n26_), .d(new_n24_), .O(z0));
  inv1   g13(.a(x10), .O(new_n33_));
  oai21  g14(.a(new_n33_), .b(new_n21_), .c(x05), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n20_), .O(new_n35_));
  inv1   g16(.a(x01), .O(new_n36_));
  oai21  g17(.a(x02), .b(new_n36_), .c(new_n21_), .O(new_n37_));
  oai21  g18(.a(x10), .b(x08), .c(new_n27_), .O(new_n38_));
  nand3  g19(.a(new_n38_), .b(x04), .c(x02), .O(new_n39_));
  inv1   g20(.a(x05), .O(new_n40_));
  aoi21  g21(.a(new_n22_), .b(x04), .c(new_n33_), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x03), .O(new_n42_));
  nand4  g23(.a(new_n42_), .b(new_n39_), .c(new_n37_), .d(new_n35_), .O(z1));
  nand2  g24(.a(x13), .b(x09), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n33_), .c(new_n22_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand3  g28(.a(new_n47_), .b(x04), .c(x02), .O(new_n48_));
  nor2   g29(.a(x10), .b(x08), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(x04), .c(x02), .O(new_n50_));
  aoi21  g31(.a(new_n50_), .b(x11), .c(new_n40_), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x03), .O(new_n53_));
  oai21  g34(.a(x06), .b(x03), .c(x05), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n53_), .O(z2));
  inv1   g37(.a(x12), .O(new_n57_));
  oai21  g38(.a(new_n57_), .b(new_n21_), .c(x05), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(new_n20_), .O(new_n59_));
  inv1   g40(.a(x07), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(x02), .c(new_n21_), .O(new_n61_));
  nand3  g42(.a(new_n49_), .b(new_n57_), .c(new_n45_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand3  g44(.a(new_n63_), .b(x04), .c(x02), .O(new_n64_));
  nand2  g45(.a(new_n22_), .b(x04), .O(new_n65_));
  nand2  g46(.a(new_n45_), .b(new_n33_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n65_), .c(x12), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(x05), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x03), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(new_n64_), .c(new_n61_), .d(new_n59_), .O(z3));
  nand2  g51(.a(new_n21_), .b(x02), .O(new_n71_));
  nand4  g52(.a(new_n71_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


