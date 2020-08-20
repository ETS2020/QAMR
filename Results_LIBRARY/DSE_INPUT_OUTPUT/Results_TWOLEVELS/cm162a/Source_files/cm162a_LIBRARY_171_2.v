// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:09 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  inv1   g00(.a(x09), .O(new_n20_));
  nor2   g01(.a(x11), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n24_), .c(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nand3  g10(.a(x13), .b(x11), .c(x09), .O(new_n30_));
  oai21  g11(.a(new_n21_), .b(x08), .c(new_n30_), .O(new_n31_));
  nand4  g12(.a(new_n31_), .b(x04), .c(x03), .d(x02), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(new_n29_), .O(z0));
  inv1   g14(.a(x08), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand3  g16(.a(new_n35_), .b(x10), .c(x03), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  oai21  g18(.a(x03), .b(x01), .c(x05), .O(new_n38_));
  oai21  g19(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(new_n39_));
  inv1   g20(.a(x10), .O(new_n40_));
  inv1   g21(.a(x11), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(x09), .O(new_n42_));
  nand3  g23(.a(new_n42_), .b(new_n40_), .c(new_n34_), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand4  g25(.a(new_n44_), .b(x04), .c(x03), .d(x02), .O(new_n45_));
  nand2  g26(.a(new_n45_), .b(new_n39_), .O(z1));
  inv1   g27(.a(x05), .O(new_n47_));
  nand2  g28(.a(new_n22_), .b(new_n47_), .O(new_n48_));
  inv1   g29(.a(x02), .O(new_n49_));
  inv1   g30(.a(new_n30_), .O(new_n50_));
  nand2  g31(.a(x11), .b(x10), .O(new_n51_));
  nand3  g32(.a(new_n41_), .b(new_n40_), .c(new_n20_), .O(new_n52_));
  aoi21  g33(.a(new_n52_), .b(new_n51_), .c(x08), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g35(.a(new_n35_), .b(x11), .O(new_n55_));
  oai21  g36(.a(new_n54_), .b(new_n49_), .c(new_n55_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x03), .O(new_n57_));
  nor2   g38(.a(x06), .b(x03), .O(new_n58_));
  nor2   g39(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n57_), .c(new_n48_), .O(z2));
  inv1   g41(.a(x04), .O(new_n61_));
  nor2   g42(.a(x12), .b(x11), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(new_n40_), .c(new_n20_), .d(new_n34_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n30_), .c(new_n61_), .O(new_n64_));
  nand2  g45(.a(new_n40_), .b(new_n34_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n23_), .c(new_n20_), .O(new_n66_));
  nand2  g47(.a(new_n66_), .b(new_n41_), .O(new_n67_));
  aoi22  g48(.a(new_n67_), .b(x12), .c(new_n64_), .d(x02), .O(new_n68_));
  oai21  g49(.a(x07), .b(x03), .c(x05), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  oai21  g51(.a(new_n68_), .b(new_n26_), .c(new_n70_), .O(z3));
  nand2  g52(.a(x13), .b(x04), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(x11), .c(new_n20_), .O(z4));
endmodule


