// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:19 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_;
  inv1   g00(.a(x09), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x06), .O(new_n21_));
  inv1   g02(.a(x03), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  aoi21  g07(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  oai21  g08(.a(x03), .b(x00), .c(x05), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g10(.a(x08), .b(x03), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  oai21  g12(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g13(.a(new_n26_), .b(x10), .O(new_n33_));
  inv1   g14(.a(new_n23_), .O(new_n34_));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand2  g16(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g17(.a(new_n36_), .b(new_n33_), .c(new_n22_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n21_), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  nand2  g21(.a(new_n23_), .b(new_n40_), .O(new_n41_));
  nand4  g22(.a(new_n41_), .b(x13), .c(x09), .d(x03), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z1));
  oai21  g24(.a(new_n20_), .b(new_n22_), .c(x06), .O(new_n44_));
  inv1   g25(.a(x11), .O(new_n45_));
  aoi21  g26(.a(new_n35_), .b(new_n34_), .c(new_n45_), .O(new_n46_));
  nor3   g27(.a(x11), .b(x10), .c(x08), .O(new_n47_));
  and2   g28(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g30(.a(new_n23_), .b(new_n45_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x13), .c(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(x05), .O(new_n52_));
  nand2  g33(.a(new_n52_), .b(x09), .O(new_n53_));
  inv1   g34(.a(x06), .O(new_n54_));
  nand2  g35(.a(x05), .b(x03), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g37(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z2));
  inv1   g38(.a(x02), .O(new_n58_));
  nor2   g39(.a(x12), .b(x11), .O(new_n59_));
  aoi22  g40(.a(new_n59_), .b(new_n35_), .c(x13), .d(x09), .O(new_n60_));
  nand3  g41(.a(x13), .b(x12), .c(x09), .O(new_n61_));
  oai21  g42(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  inv1   g43(.a(x12), .O(new_n63_));
  aoi21  g44(.a(new_n47_), .b(new_n34_), .c(new_n63_), .O(new_n64_));
  aoi21  g45(.a(new_n62_), .b(x04), .c(new_n64_), .O(new_n65_));
  inv1   g46(.a(x07), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(new_n21_), .c(x05), .O(new_n68_));
  inv1   g49(.a(new_n68_), .O(new_n69_));
  oai21  g50(.a(new_n65_), .b(new_n22_), .c(new_n69_), .O(z3));
  inv1   g51(.a(x04), .O(new_n71_));
  oai21  g52(.a(new_n31_), .b(new_n71_), .c(new_n21_), .O(z4));
endmodule


