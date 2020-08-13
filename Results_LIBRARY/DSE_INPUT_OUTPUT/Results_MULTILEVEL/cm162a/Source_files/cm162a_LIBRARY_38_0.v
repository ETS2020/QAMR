// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x02), .O(new_n20_));
  inv1   g01(.a(x03), .O(new_n21_));
  inv1   g02(.a(x08), .O(new_n22_));
  oai21  g03(.a(new_n22_), .b(new_n21_), .c(x04), .O(new_n23_));
  nand2  g04(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x04), .c(new_n22_), .O(new_n26_));
  nand3  g07(.a(new_n22_), .b(x04), .c(x02), .O(new_n27_));
  inv1   g08(.a(new_n27_), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g10(.a(x00), .O(new_n30_));
  inv1   g11(.a(x05), .O(new_n31_));
  aoi21  g12(.a(new_n21_), .b(new_n30_), .c(new_n31_), .O(new_n32_));
  nand3  g13(.a(new_n32_), .b(new_n29_), .c(new_n24_), .O(z0));
  oai21  g14(.a(x10), .b(x08), .c(new_n25_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  nand4  g16(.a(new_n25_), .b(new_n22_), .c(x04), .d(x02), .O(new_n36_));
  nand2  g17(.a(new_n36_), .b(x10), .O(new_n37_));
  nand2  g18(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(x03), .O(new_n39_));
  nor2   g20(.a(x03), .b(x01), .O(new_n40_));
  oai21  g21(.a(x04), .b(x02), .c(x05), .O(new_n41_));
  nor2   g22(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g23(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g24(.a(x04), .O(new_n44_));
  aoi21  g25(.a(x06), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g26(.a(x06), .b(new_n20_), .O(new_n46_));
  oai21  g27(.a(new_n46_), .b(new_n45_), .c(new_n21_), .O(new_n47_));
  oai21  g28(.a(x11), .b(new_n44_), .c(new_n20_), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  inv1   g30(.a(new_n25_), .O(new_n50_));
  nor3   g31(.a(x11), .b(x10), .c(x08), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(x04), .O(new_n52_));
  inv1   g33(.a(x10), .O(new_n53_));
  nand4  g34(.a(new_n25_), .b(new_n53_), .c(new_n22_), .d(x04), .O(new_n54_));
  nand2  g35(.a(new_n54_), .b(x11), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n52_), .c(new_n20_), .O(new_n56_));
  inv1   g37(.a(x11), .O(new_n57_));
  nor3   g38(.a(new_n57_), .b(new_n44_), .c(x02), .O(new_n58_));
  oai21  g39(.a(new_n58_), .b(new_n56_), .c(x03), .O(new_n59_));
  nand3  g40(.a(new_n59_), .b(new_n49_), .c(new_n47_), .O(z2));
  aoi21  g41(.a(x07), .b(x05), .c(new_n20_), .O(new_n61_));
  nor2   g42(.a(x07), .b(new_n44_), .O(new_n62_));
  oai21  g43(.a(new_n62_), .b(new_n61_), .c(new_n21_), .O(new_n63_));
  oai21  g44(.a(x12), .b(new_n20_), .c(new_n44_), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n31_), .O(new_n65_));
  inv1   g46(.a(x12), .O(new_n66_));
  nand4  g47(.a(new_n66_), .b(new_n57_), .c(new_n53_), .d(new_n22_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n25_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(x02), .O(new_n69_));
  nand2  g50(.a(new_n22_), .b(x02), .O(new_n70_));
  nand3  g51(.a(new_n25_), .b(new_n57_), .c(new_n53_), .O(new_n71_));
  oai21  g52(.a(new_n71_), .b(new_n70_), .c(x12), .O(new_n72_));
  aoi21  g53(.a(new_n72_), .b(new_n69_), .c(new_n44_), .O(new_n73_));
  nand3  g54(.a(x12), .b(new_n44_), .c(x02), .O(new_n74_));
  inv1   g55(.a(new_n74_), .O(new_n75_));
  oai21  g56(.a(new_n75_), .b(new_n73_), .c(x03), .O(new_n76_));
  nand3  g57(.a(new_n76_), .b(new_n65_), .c(new_n63_), .O(z3));
  nand2  g58(.a(new_n50_), .b(x04), .O(new_n78_));
  inv1   g59(.a(new_n78_), .O(z4));
endmodule


