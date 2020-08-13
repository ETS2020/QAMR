// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_;
  inv1   g00(.a(x02), .O(new_n20_));
  nand2  g01(.a(x12), .b(new_n20_), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x04), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n24_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x04), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x02), .O(new_n29_));
  inv1   g10(.a(x12), .O(new_n30_));
  nand3  g11(.a(new_n30_), .b(x08), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(z0));
  inv1   g15(.a(x03), .O(new_n35_));
  aoi21  g16(.a(x12), .b(new_n20_), .c(x01), .O(new_n36_));
  nor2   g17(.a(x12), .b(x05), .O(new_n37_));
  oai21  g18(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  inv1   g19(.a(x05), .O(new_n39_));
  oai21  g20(.a(x10), .b(x08), .c(new_n25_), .O(new_n40_));
  nand2  g21(.a(new_n40_), .b(x04), .O(new_n41_));
  nand3  g22(.a(new_n25_), .b(new_n27_), .c(x04), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(x10), .O(new_n43_));
  aoi21  g24(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  oai21  g25(.a(new_n44_), .b(new_n39_), .c(x02), .O(new_n45_));
  nand2  g26(.a(x10), .b(x03), .O(new_n46_));
  oai22  g27(.a(new_n46_), .b(x02), .c(x10), .d(x05), .O(new_n47_));
  nand2  g28(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(z1));
  nor2   g30(.a(x11), .b(x10), .O(new_n50_));
  aoi22  g31(.a(new_n50_), .b(new_n27_), .c(x13), .d(x09), .O(new_n51_));
  inv1   g32(.a(x10), .O(new_n52_));
  nand4  g33(.a(new_n25_), .b(new_n52_), .c(new_n27_), .d(x04), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g35(.a(new_n51_), .b(new_n24_), .c(new_n54_), .O(new_n55_));
  oai21  g36(.a(x06), .b(x03), .c(x05), .O(new_n56_));
  aoi21  g37(.a(new_n55_), .b(x03), .c(new_n56_), .O(new_n57_));
  aoi21  g38(.a(x06), .b(x05), .c(x03), .O(new_n58_));
  nand2  g39(.a(x11), .b(x03), .O(new_n59_));
  oai22  g40(.a(new_n59_), .b(x02), .c(x11), .d(x05), .O(new_n60_));
  oai21  g41(.a(new_n60_), .b(new_n58_), .c(new_n30_), .O(new_n61_));
  oai21  g42(.a(new_n57_), .b(new_n20_), .c(new_n61_), .O(z2));
  oai21  g43(.a(x07), .b(x03), .c(x05), .O(new_n63_));
  nand2  g44(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand2  g45(.a(new_n50_), .b(new_n27_), .O(new_n65_));
  nand2  g46(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand3  g47(.a(new_n66_), .b(new_n30_), .c(x04), .O(new_n67_));
  nand2  g48(.a(new_n27_), .b(x04), .O(new_n68_));
  inv1   g49(.a(x11), .O(new_n69_));
  nand3  g50(.a(new_n25_), .b(new_n69_), .c(new_n52_), .O(new_n70_));
  oai21  g51(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g53(.a(new_n72_), .b(x03), .c(x02), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n64_), .O(z3));
  nand4  g55(.a(new_n21_), .b(x13), .c(x09), .d(x04), .O(new_n75_));
  inv1   g56(.a(new_n75_), .O(z4));
endmodule


