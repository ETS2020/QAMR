// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:12 2020

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
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_;
  inv1   g00(.a(x06), .O(new_n20_));
  nand3  g01(.a(x09), .b(x08), .c(x03), .O(new_n21_));
  nand2  g02(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g03(.a(new_n22_), .b(x13), .O(new_n23_));
  inv1   g04(.a(x08), .O(new_n24_));
  inv1   g05(.a(x02), .O(new_n25_));
  inv1   g06(.a(x04), .O(new_n26_));
  nor2   g07(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g08(.a(new_n24_), .b(x04), .c(x02), .O(new_n28_));
  oai21  g09(.a(new_n27_), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand2  g10(.a(new_n29_), .b(x03), .O(new_n30_));
  inv1   g11(.a(x00), .O(new_n31_));
  inv1   g12(.a(x03), .O(new_n32_));
  inv1   g13(.a(x05), .O(new_n33_));
  aoi21  g14(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g15(.a(new_n34_), .b(new_n30_), .c(new_n23_), .O(z0));
  nor2   g16(.a(x10), .b(x08), .O(new_n36_));
  nand2  g17(.a(x13), .b(x09), .O(new_n37_));
  inv1   g18(.a(new_n37_), .O(new_n38_));
  nor2   g19(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nor2   g20(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  inv1   g21(.a(x10), .O(new_n41_));
  nor2   g22(.a(new_n38_), .b(x08), .O(new_n42_));
  aoi21  g23(.a(new_n42_), .b(new_n27_), .c(new_n41_), .O(new_n43_));
  aoi21  g24(.a(new_n40_), .b(x02), .c(new_n43_), .O(new_n44_));
  nor2   g25(.a(x03), .b(x01), .O(new_n45_));
  nand2  g26(.a(x13), .b(x06), .O(new_n46_));
  nand2  g27(.a(new_n46_), .b(x05), .O(new_n47_));
  nor2   g28(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g29(.a(new_n44_), .b(new_n32_), .c(new_n48_), .O(z1));
  inv1   g30(.a(x11), .O(new_n50_));
  nand4  g31(.a(new_n50_), .b(new_n41_), .c(new_n24_), .d(x03), .O(new_n51_));
  nand2  g32(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g33(.a(new_n52_), .b(x04), .c(x02), .O(new_n53_));
  oai21  g34(.a(x13), .b(new_n20_), .c(new_n32_), .O(new_n54_));
  nand2  g35(.a(x11), .b(x09), .O(new_n55_));
  nand2  g36(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g37(.a(new_n56_), .b(x13), .O(new_n57_));
  aoi21  g38(.a(new_n36_), .b(new_n27_), .c(new_n50_), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(x03), .c(new_n33_), .O(new_n59_));
  nand4  g40(.a(new_n59_), .b(new_n57_), .c(new_n54_), .d(new_n53_), .O(z2));
  inv1   g41(.a(x12), .O(new_n61_));
  nand4  g42(.a(new_n61_), .b(new_n50_), .c(new_n41_), .d(new_n24_), .O(new_n62_));
  nand3  g43(.a(x13), .b(x09), .c(new_n20_), .O(new_n63_));
  aoi21  g44(.a(new_n63_), .b(new_n62_), .c(new_n25_), .O(new_n64_));
  nand4  g45(.a(x13), .b(x12), .c(x09), .d(new_n20_), .O(new_n65_));
  inv1   g46(.a(new_n65_), .O(new_n66_));
  oai21  g47(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  inv1   g48(.a(new_n27_), .O(new_n68_));
  nand3  g49(.a(new_n50_), .b(new_n41_), .c(new_n24_), .O(new_n69_));
  oai21  g50(.a(new_n69_), .b(new_n68_), .c(x12), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(x03), .O(new_n72_));
  inv1   g53(.a(x07), .O(new_n73_));
  nand2  g54(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  nand3  g55(.a(new_n74_), .b(new_n46_), .c(x05), .O(new_n75_));
  inv1   g56(.a(new_n75_), .O(new_n76_));
  nand2  g57(.a(new_n76_), .b(new_n72_), .O(z3));
  nand3  g58(.a(new_n38_), .b(new_n20_), .c(x04), .O(new_n78_));
  inv1   g59(.a(new_n78_), .O(z4));
endmodule


