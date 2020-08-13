// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x09), .O(new_n20_));
  nor2   g01(.a(new_n20_), .b(x01), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  inv1   g03(.a(x03), .O(new_n23_));
  nand2  g04(.a(x04), .b(x02), .O(new_n24_));
  nand2  g05(.a(new_n24_), .b(x08), .O(new_n25_));
  inv1   g06(.a(x08), .O(new_n26_));
  nand3  g07(.a(new_n26_), .b(x04), .c(x02), .O(new_n27_));
  aoi21  g08(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  oai21  g09(.a(x03), .b(x00), .c(x05), .O(new_n29_));
  oai21  g10(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g11(.a(x13), .b(x09), .O(new_n31_));
  inv1   g12(.a(new_n31_), .O(new_n32_));
  nand4  g13(.a(new_n32_), .b(x08), .c(x03), .d(x01), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n30_), .O(z0));
  nand2  g15(.a(new_n27_), .b(x10), .O(new_n35_));
  inv1   g16(.a(x10), .O(new_n36_));
  nand4  g17(.a(new_n36_), .b(new_n26_), .c(x04), .d(x02), .O(new_n37_));
  aoi21  g18(.a(new_n37_), .b(new_n35_), .c(new_n21_), .O(new_n38_));
  nand2  g19(.a(new_n24_), .b(new_n36_), .O(new_n39_));
  nand4  g20(.a(new_n39_), .b(x13), .c(x09), .d(x01), .O(new_n40_));
  inv1   g21(.a(x05), .O(new_n41_));
  nand2  g22(.a(new_n20_), .b(new_n41_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  oai21  g24(.a(new_n43_), .b(new_n38_), .c(x03), .O(new_n44_));
  nor3   g25(.a(x09), .b(x03), .c(x01), .O(new_n45_));
  aoi21  g26(.a(new_n41_), .b(x01), .c(new_n45_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n44_), .O(z1));
  inv1   g28(.a(x11), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n36_), .c(new_n26_), .O(new_n49_));
  nand2  g30(.a(new_n49_), .b(new_n31_), .O(new_n50_));
  nand3  g31(.a(new_n50_), .b(x04), .c(x02), .O(new_n51_));
  nand3  g32(.a(new_n31_), .b(new_n36_), .c(new_n26_), .O(new_n52_));
  oai21  g33(.a(new_n52_), .b(new_n24_), .c(x11), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x03), .O(new_n55_));
  inv1   g36(.a(x06), .O(new_n56_));
  aoi21  g37(.a(new_n56_), .b(new_n23_), .c(new_n41_), .O(new_n57_));
  nand3  g38(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(z2));
  inv1   g39(.a(x04), .O(new_n59_));
  inv1   g40(.a(x02), .O(new_n60_));
  inv1   g41(.a(x12), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(x13), .c(x09), .d(x01), .O(new_n63_));
  nor2   g44(.a(x12), .b(x11), .O(new_n64_));
  nand4  g45(.a(new_n64_), .b(new_n36_), .c(new_n26_), .d(x02), .O(new_n65_));
  aoi21  g46(.a(new_n65_), .b(new_n63_), .c(new_n59_), .O(new_n66_));
  nor2   g47(.a(new_n49_), .b(new_n24_), .O(new_n67_));
  nor2   g48(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  oai21  g49(.a(new_n68_), .b(new_n66_), .c(x03), .O(new_n69_));
  inv1   g50(.a(x07), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand3  g52(.a(new_n71_), .b(new_n22_), .c(x05), .O(new_n72_));
  inv1   g53(.a(new_n72_), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n69_), .O(z3));
  nand3  g55(.a(new_n32_), .b(x04), .c(x01), .O(new_n75_));
  inv1   g56(.a(new_n75_), .O(z4));
endmodule


