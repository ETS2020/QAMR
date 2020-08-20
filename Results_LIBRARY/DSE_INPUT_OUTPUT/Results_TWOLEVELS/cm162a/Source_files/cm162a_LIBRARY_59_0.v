// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_;
  nor2   g00(.a(x12), .b(x07), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  and2   g04(.a(x04), .b(x02), .O(new_n24_));
  or2    g05(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g06(.a(new_n24_), .b(x13), .c(x09), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nor2   g10(.a(new_n20_), .b(x08), .O(new_n30_));
  nand4  g11(.a(new_n30_), .b(x04), .c(x03), .d(x02), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(z0));
  nand3  g13(.a(new_n23_), .b(x04), .c(x02), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(x10), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n26_), .c(new_n22_), .O(new_n35_));
  oai21  g16(.a(x03), .b(x01), .c(x05), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nor3   g18(.a(new_n20_), .b(x10), .c(x08), .O(new_n38_));
  nand4  g19(.a(new_n38_), .b(x04), .c(x03), .d(x02), .O(new_n39_));
  nand2  g20(.a(new_n39_), .b(new_n37_), .O(z1));
  inv1   g21(.a(x10), .O(new_n41_));
  nand3  g22(.a(new_n24_), .b(new_n41_), .c(new_n23_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x11), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n26_), .c(new_n22_), .O(new_n44_));
  oai21  g25(.a(x06), .b(x03), .c(x05), .O(new_n45_));
  oai21  g26(.a(new_n45_), .b(new_n44_), .c(new_n21_), .O(new_n46_));
  inv1   g27(.a(x11), .O(new_n47_));
  inv1   g28(.a(x07), .O(new_n48_));
  inv1   g29(.a(x12), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n47_), .c(new_n41_), .d(new_n23_), .O(new_n51_));
  inv1   g32(.a(new_n51_), .O(new_n52_));
  nand4  g33(.a(new_n52_), .b(x04), .c(x03), .d(x02), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n46_), .O(z2));
  nand2  g35(.a(x03), .b(x02), .O(new_n55_));
  nand3  g36(.a(x13), .b(x09), .c(x04), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x05), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  oai21  g39(.a(new_n49_), .b(new_n22_), .c(new_n48_), .O(new_n59_));
  nand2  g40(.a(x12), .b(x11), .O(new_n60_));
  nand3  g41(.a(new_n49_), .b(new_n47_), .c(x07), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g43(.a(new_n62_), .b(new_n41_), .O(new_n63_));
  nand2  g44(.a(x12), .b(x10), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g46(.a(new_n65_), .b(new_n23_), .c(x04), .d(x02), .O(new_n66_));
  nand2  g47(.a(new_n33_), .b(x12), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g50(.a(new_n69_), .b(new_n59_), .c(new_n58_), .O(z3));
  inv1   g51(.a(x04), .O(new_n71_));
  nand3  g52(.a(new_n21_), .b(x13), .c(x09), .O(new_n72_));
  nor2   g53(.a(new_n72_), .b(new_n71_), .O(z4));
endmodule


