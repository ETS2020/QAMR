// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_;
  nand2  g00(.a(x11), .b(x10), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  nand2  g02(.a(x13), .b(x09), .O(new_n22_));
  nand3  g03(.a(new_n22_), .b(x04), .c(x02), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(x08), .O(new_n24_));
  inv1   g05(.a(x08), .O(new_n25_));
  nand3  g06(.a(new_n25_), .b(x04), .c(x02), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g08(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g09(.a(x00), .O(new_n29_));
  inv1   g10(.a(x03), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  aoi21  g13(.a(new_n32_), .b(new_n28_), .c(new_n21_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n22_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g16(.a(new_n22_), .b(new_n25_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  nor3   g21(.a(new_n40_), .b(new_n21_), .c(new_n31_), .O(new_n41_));
  nand2  g22(.a(new_n41_), .b(new_n39_), .O(z1));
  inv1   g23(.a(x11), .O(new_n43_));
  nand4  g24(.a(new_n34_), .b(new_n43_), .c(x04), .d(x02), .O(new_n44_));
  inv1   g25(.a(x10), .O(new_n45_));
  nand3  g26(.a(new_n36_), .b(x11), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(x03), .O(new_n48_));
  oai21  g29(.a(x06), .b(x03), .c(x05), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n48_), .O(z2));
  inv1   g32(.a(x02), .O(new_n52_));
  inv1   g33(.a(x12), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g35(.a(new_n54_), .b(x13), .c(x09), .d(x04), .O(new_n55_));
  inv1   g36(.a(x04), .O(new_n56_));
  nand2  g37(.a(x12), .b(new_n56_), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n55_), .c(new_n30_), .O(new_n58_));
  nor2   g39(.a(x07), .b(x03), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  nand2  g41(.a(x12), .b(x10), .O(new_n61_));
  nor2   g42(.a(x12), .b(x10), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(new_n25_), .c(x04), .d(x02), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n61_), .c(new_n30_), .O(new_n64_));
  aoi21  g45(.a(x12), .b(x03), .c(x05), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(new_n43_), .O(new_n66_));
  nand3  g47(.a(new_n43_), .b(new_n25_), .c(x02), .O(new_n67_));
  nand3  g48(.a(new_n67_), .b(x12), .c(x03), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x05), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(new_n66_), .c(new_n60_), .O(z3));
  nand4  g52(.a(new_n20_), .b(x13), .c(x09), .d(x04), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(z4));
endmodule


