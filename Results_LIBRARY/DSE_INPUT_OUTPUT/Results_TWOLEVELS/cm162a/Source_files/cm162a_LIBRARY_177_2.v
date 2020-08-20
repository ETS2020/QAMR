// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x12), .O(new_n20_));
  nor2   g01(.a(x13), .b(new_n20_), .O(new_n21_));
  inv1   g02(.a(new_n21_), .O(new_n22_));
  nand2  g03(.a(x04), .b(x02), .O(new_n23_));
  nand3  g04(.a(new_n23_), .b(x08), .c(x03), .O(new_n24_));
  inv1   g05(.a(x00), .O(new_n25_));
  inv1   g06(.a(x03), .O(new_n26_));
  nand2  g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g08(.a(new_n27_), .b(new_n24_), .c(x05), .O(new_n28_));
  nand2  g09(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  oai21  g10(.a(x11), .b(x10), .c(new_n20_), .O(new_n30_));
  aoi21  g11(.a(new_n30_), .b(x13), .c(new_n20_), .O(new_n31_));
  nand2  g12(.a(x13), .b(x09), .O(new_n32_));
  oai21  g13(.a(new_n31_), .b(x08), .c(new_n32_), .O(new_n33_));
  nand4  g14(.a(new_n33_), .b(x04), .c(x03), .d(x02), .O(new_n34_));
  nand2  g15(.a(new_n34_), .b(new_n29_), .O(z0));
  inv1   g16(.a(x08), .O(new_n36_));
  nand3  g17(.a(new_n36_), .b(x04), .c(x02), .O(new_n37_));
  nand3  g18(.a(new_n37_), .b(x10), .c(x03), .O(new_n38_));
  inv1   g19(.a(new_n38_), .O(new_n39_));
  oai21  g20(.a(x03), .b(x01), .c(x05), .O(new_n40_));
  oai21  g21(.a(new_n40_), .b(new_n39_), .c(new_n22_), .O(new_n41_));
  inv1   g22(.a(x10), .O(new_n42_));
  inv1   g23(.a(x11), .O(new_n43_));
  oai21  g24(.a(x12), .b(new_n43_), .c(x13), .O(new_n44_));
  nand2  g25(.a(new_n44_), .b(x12), .O(new_n45_));
  nand3  g26(.a(new_n45_), .b(new_n42_), .c(new_n36_), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand4  g28(.a(new_n47_), .b(x04), .c(x03), .d(x02), .O(new_n48_));
  nand2  g29(.a(new_n48_), .b(new_n41_), .O(z1));
  inv1   g30(.a(x05), .O(new_n50_));
  nand3  g31(.a(x04), .b(x03), .c(x02), .O(new_n51_));
  nor4   g32(.a(new_n51_), .b(x11), .c(x10), .d(x08), .O(new_n52_));
  nor2   g33(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g34(.a(new_n23_), .O(new_n54_));
  nor2   g35(.a(x10), .b(x08), .O(new_n55_));
  aoi21  g36(.a(new_n55_), .b(new_n54_), .c(new_n43_), .O(new_n56_));
  inv1   g37(.a(new_n32_), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  inv1   g39(.a(new_n58_), .O(new_n59_));
  oai21  g40(.a(new_n59_), .b(new_n56_), .c(x03), .O(new_n60_));
  inv1   g41(.a(x06), .O(new_n61_));
  nand2  g42(.a(new_n61_), .b(new_n26_), .O(new_n62_));
  nand4  g43(.a(new_n62_), .b(new_n60_), .c(new_n53_), .d(new_n22_), .O(z2));
  nand2  g44(.a(new_n22_), .b(new_n50_), .O(new_n64_));
  nand3  g45(.a(x13), .b(x12), .c(x11), .O(new_n65_));
  oai21  g46(.a(x12), .b(x11), .c(new_n65_), .O(new_n66_));
  nand3  g47(.a(x13), .b(x12), .c(x10), .O(new_n67_));
  inv1   g48(.a(new_n67_), .O(new_n68_));
  aoi21  g49(.a(new_n66_), .b(new_n42_), .c(new_n68_), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(x08), .c(new_n32_), .O(new_n70_));
  nand3  g51(.a(new_n70_), .b(x04), .c(x02), .O(new_n71_));
  nand2  g52(.a(new_n37_), .b(x12), .O(new_n72_));
  nand2  g53(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(x03), .O(new_n74_));
  nor2   g55(.a(x07), .b(x03), .O(new_n75_));
  nor2   g56(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand3  g57(.a(new_n76_), .b(new_n74_), .c(new_n64_), .O(z3));
  nand3  g58(.a(x13), .b(x09), .c(x04), .O(new_n78_));
  inv1   g59(.a(new_n78_), .O(z4));
endmodule


