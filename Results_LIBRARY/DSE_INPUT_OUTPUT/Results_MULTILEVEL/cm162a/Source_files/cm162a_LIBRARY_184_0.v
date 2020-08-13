// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:47 2020

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
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  nor2   g00(.a(x07), .b(x04), .O(new_n20_));
  inv1   g01(.a(new_n20_), .O(new_n21_));
  oai21  g02(.a(x03), .b(x00), .c(x05), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g04(.a(x02), .O(new_n24_));
  nand2  g05(.a(x13), .b(x09), .O(new_n25_));
  aoi21  g06(.a(new_n25_), .b(x08), .c(new_n24_), .O(new_n26_));
  inv1   g07(.a(x08), .O(new_n27_));
  nor2   g08(.a(new_n27_), .b(x02), .O(new_n28_));
  oai21  g09(.a(new_n28_), .b(new_n26_), .c(x04), .O(new_n29_));
  inv1   g10(.a(x04), .O(new_n30_));
  nand3  g11(.a(x08), .b(x07), .c(new_n30_), .O(new_n31_));
  nand2  g12(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g13(.a(new_n32_), .b(x03), .O(new_n33_));
  nand2  g14(.a(new_n33_), .b(new_n23_), .O(z0));
  inv1   g15(.a(x03), .O(new_n35_));
  inv1   g16(.a(x05), .O(new_n36_));
  nand2  g17(.a(x07), .b(new_n36_), .O(new_n37_));
  oai21  g18(.a(new_n20_), .b(x01), .c(new_n37_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  inv1   g20(.a(new_n25_), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x02), .O(new_n42_));
  nand3  g23(.a(new_n25_), .b(new_n27_), .c(x02), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x10), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n30_), .O(new_n45_));
  inv1   g26(.a(x07), .O(new_n46_));
  inv1   g27(.a(x10), .O(new_n47_));
  nor3   g28(.a(new_n47_), .b(new_n46_), .c(x04), .O(new_n48_));
  oai21  g29(.a(new_n48_), .b(new_n45_), .c(x03), .O(new_n49_));
  oai21  g30(.a(x10), .b(new_n46_), .c(new_n30_), .O(new_n50_));
  nand2  g31(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand3  g32(.a(new_n51_), .b(new_n49_), .c(new_n39_), .O(z1));
  nor3   g33(.a(x11), .b(x10), .c(x08), .O(new_n53_));
  oai21  g34(.a(new_n53_), .b(new_n40_), .c(x02), .O(new_n54_));
  nand2  g35(.a(new_n27_), .b(x02), .O(new_n55_));
  nand2  g36(.a(new_n25_), .b(new_n47_), .O(new_n56_));
  oai21  g37(.a(new_n56_), .b(new_n55_), .c(x11), .O(new_n57_));
  aoi21  g38(.a(new_n57_), .b(new_n54_), .c(new_n35_), .O(new_n58_));
  oai21  g39(.a(x06), .b(x03), .c(x05), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n58_), .c(x04), .O(new_n60_));
  aoi21  g41(.a(x06), .b(x05), .c(x03), .O(new_n61_));
  nand3  g42(.a(x11), .b(new_n30_), .c(x03), .O(new_n62_));
  oai21  g43(.a(x11), .b(x05), .c(new_n62_), .O(new_n63_));
  oai21  g44(.a(new_n63_), .b(new_n61_), .c(x07), .O(new_n64_));
  nand2  g45(.a(new_n64_), .b(new_n60_), .O(z2));
  inv1   g46(.a(x11), .O(new_n66_));
  inv1   g47(.a(x12), .O(new_n67_));
  nand4  g48(.a(new_n67_), .b(new_n66_), .c(new_n47_), .d(new_n27_), .O(new_n68_));
  nand2  g49(.a(new_n68_), .b(new_n25_), .O(new_n69_));
  nand2  g50(.a(new_n69_), .b(x02), .O(new_n70_));
  nand3  g51(.a(new_n25_), .b(new_n66_), .c(new_n47_), .O(new_n71_));
  oai21  g52(.a(new_n71_), .b(new_n55_), .c(x12), .O(new_n72_));
  nand3  g53(.a(new_n72_), .b(new_n70_), .c(x05), .O(new_n73_));
  nor3   g54(.a(new_n67_), .b(new_n46_), .c(x04), .O(new_n74_));
  aoi21  g55(.a(new_n73_), .b(x04), .c(new_n74_), .O(new_n75_));
  oai21  g56(.a(x07), .b(new_n30_), .c(new_n37_), .O(new_n76_));
  nor2   g57(.a(x12), .b(new_n46_), .O(new_n77_));
  aoi22  g58(.a(new_n77_), .b(new_n36_), .c(new_n76_), .d(new_n35_), .O(new_n78_));
  oai21  g59(.a(new_n75_), .b(new_n35_), .c(new_n78_), .O(z3));
  oai21  g60(.a(new_n25_), .b(new_n30_), .c(new_n21_), .O(z4));
endmodule


