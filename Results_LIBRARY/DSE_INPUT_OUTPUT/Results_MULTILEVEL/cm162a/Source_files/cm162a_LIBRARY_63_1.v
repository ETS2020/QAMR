// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:11 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_;
  nand3  g00(.a(x09), .b(x08), .c(x03), .O(new_n20_));
  nand2  g01(.a(new_n20_), .b(x06), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(x13), .O(new_n22_));
  inv1   g03(.a(x08), .O(new_n23_));
  inv1   g04(.a(x02), .O(new_n24_));
  inv1   g05(.a(x04), .O(new_n25_));
  nor2   g06(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g07(.a(new_n23_), .b(x04), .c(x02), .O(new_n27_));
  oai21  g08(.a(new_n26_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x03), .O(new_n31_));
  inv1   g12(.a(x05), .O(new_n32_));
  aoi21  g13(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g14(.a(new_n33_), .b(new_n29_), .c(new_n22_), .O(z0));
  nor2   g15(.a(x10), .b(x08), .O(new_n35_));
  nand2  g16(.a(x13), .b(x09), .O(new_n36_));
  inv1   g17(.a(new_n36_), .O(new_n37_));
  nor2   g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nand3  g20(.a(new_n36_), .b(new_n26_), .c(new_n23_), .O(new_n40_));
  aoi22  g21(.a(new_n40_), .b(x10), .c(new_n39_), .d(x02), .O(new_n41_));
  nor2   g22(.a(x03), .b(x01), .O(new_n42_));
  inv1   g23(.a(x06), .O(new_n43_));
  nand2  g24(.a(x13), .b(new_n43_), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x05), .O(new_n45_));
  nor2   g26(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  oai21  g27(.a(new_n41_), .b(new_n31_), .c(new_n46_), .O(z1));
  inv1   g28(.a(x10), .O(new_n48_));
  inv1   g29(.a(x11), .O(new_n49_));
  nand3  g30(.a(new_n49_), .b(new_n48_), .c(new_n23_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(x04), .c(x02), .O(new_n52_));
  inv1   g33(.a(new_n52_), .O(new_n53_));
  nand3  g34(.a(new_n36_), .b(new_n48_), .c(new_n23_), .O(new_n54_));
  inv1   g35(.a(new_n54_), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n26_), .c(new_n49_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n53_), .c(x03), .O(new_n57_));
  inv1   g38(.a(x13), .O(new_n58_));
  nand2  g39(.a(new_n58_), .b(x03), .O(new_n59_));
  aoi21  g40(.a(new_n59_), .b(new_n43_), .c(new_n32_), .O(new_n60_));
  nand2  g41(.a(new_n60_), .b(new_n57_), .O(z2));
  nor2   g42(.a(x12), .b(x11), .O(new_n62_));
  nand3  g43(.a(x13), .b(x09), .c(x06), .O(new_n63_));
  inv1   g44(.a(new_n63_), .O(new_n64_));
  aoi21  g45(.a(new_n62_), .b(new_n35_), .c(new_n64_), .O(new_n65_));
  nand4  g46(.a(x13), .b(x12), .c(x09), .d(x06), .O(new_n66_));
  oai21  g47(.a(new_n65_), .b(new_n24_), .c(new_n66_), .O(new_n67_));
  inv1   g48(.a(x12), .O(new_n68_));
  inv1   g49(.a(new_n50_), .O(new_n69_));
  aoi21  g50(.a(new_n69_), .b(new_n26_), .c(new_n68_), .O(new_n70_));
  aoi21  g51(.a(new_n67_), .b(x04), .c(new_n70_), .O(new_n71_));
  inv1   g52(.a(x07), .O(new_n72_));
  nand2  g53(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  nand3  g54(.a(new_n73_), .b(new_n44_), .c(x05), .O(new_n74_));
  inv1   g55(.a(new_n74_), .O(new_n75_));
  oai21  g56(.a(new_n71_), .b(new_n31_), .c(new_n75_), .O(z3));
  nand3  g57(.a(new_n37_), .b(x06), .c(x04), .O(new_n77_));
  inv1   g58(.a(new_n77_), .O(z4));
endmodule


