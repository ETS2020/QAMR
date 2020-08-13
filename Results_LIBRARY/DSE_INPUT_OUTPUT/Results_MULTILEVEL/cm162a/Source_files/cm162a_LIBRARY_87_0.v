// Benchmark "FAU" written by ABC on Thu Aug 13 15:06:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4;
  wire new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_;
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
  inv1   g14(.a(x04), .O(new_n34_));
  aoi21  g15(.a(new_n34_), .b(new_n20_), .c(x01), .O(new_n35_));
  nor2   g16(.a(x05), .b(new_n34_), .O(new_n36_));
  oai21  g17(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  oai21  g18(.a(x10), .b(new_n34_), .c(new_n20_), .O(new_n38_));
  nand2  g19(.a(new_n38_), .b(new_n31_), .O(new_n39_));
  inv1   g20(.a(new_n25_), .O(new_n40_));
  nor2   g21(.a(x10), .b(x08), .O(new_n41_));
  oai21  g22(.a(new_n41_), .b(new_n40_), .c(x04), .O(new_n42_));
  nand3  g23(.a(new_n25_), .b(new_n22_), .c(x04), .O(new_n43_));
  nand2  g24(.a(new_n43_), .b(x10), .O(new_n44_));
  aoi21  g25(.a(new_n44_), .b(new_n42_), .c(new_n20_), .O(new_n45_));
  inv1   g26(.a(x10), .O(new_n46_));
  nor3   g27(.a(new_n46_), .b(new_n34_), .c(x02), .O(new_n47_));
  oai21  g28(.a(new_n47_), .b(new_n45_), .c(x03), .O(new_n48_));
  nand3  g29(.a(new_n48_), .b(new_n39_), .c(new_n37_), .O(z1));
  aoi21  g30(.a(x06), .b(x05), .c(new_n34_), .O(new_n50_));
  nor2   g31(.a(x06), .b(new_n20_), .O(new_n51_));
  oai21  g32(.a(new_n51_), .b(new_n50_), .c(new_n21_), .O(new_n52_));
  oai21  g33(.a(x11), .b(new_n34_), .c(new_n20_), .O(new_n53_));
  nand2  g34(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nor3   g35(.a(x11), .b(x10), .c(x08), .O(new_n55_));
  oai21  g36(.a(new_n55_), .b(new_n40_), .c(x04), .O(new_n56_));
  nand4  g37(.a(new_n25_), .b(new_n46_), .c(new_n22_), .d(x04), .O(new_n57_));
  nand2  g38(.a(new_n57_), .b(x11), .O(new_n58_));
  aoi21  g39(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  inv1   g40(.a(x11), .O(new_n60_));
  nor3   g41(.a(new_n60_), .b(new_n34_), .c(x02), .O(new_n61_));
  oai21  g42(.a(new_n61_), .b(new_n59_), .c(x03), .O(new_n62_));
  nand3  g43(.a(new_n62_), .b(new_n54_), .c(new_n52_), .O(z2));
  aoi21  g44(.a(x07), .b(x05), .c(new_n20_), .O(new_n64_));
  nor2   g45(.a(x07), .b(new_n34_), .O(new_n65_));
  oai21  g46(.a(new_n65_), .b(new_n64_), .c(new_n21_), .O(new_n66_));
  oai21  g47(.a(x12), .b(new_n20_), .c(new_n34_), .O(new_n67_));
  nand2  g48(.a(new_n67_), .b(new_n31_), .O(new_n68_));
  inv1   g49(.a(x12), .O(new_n69_));
  nand4  g50(.a(new_n69_), .b(new_n60_), .c(new_n46_), .d(new_n22_), .O(new_n70_));
  nand2  g51(.a(new_n70_), .b(new_n25_), .O(new_n71_));
  nand2  g52(.a(new_n71_), .b(x02), .O(new_n72_));
  nand2  g53(.a(new_n22_), .b(x02), .O(new_n73_));
  nand3  g54(.a(new_n25_), .b(new_n60_), .c(new_n46_), .O(new_n74_));
  oai21  g55(.a(new_n74_), .b(new_n73_), .c(x12), .O(new_n75_));
  aoi21  g56(.a(new_n75_), .b(new_n72_), .c(new_n34_), .O(new_n76_));
  nand3  g57(.a(x12), .b(new_n34_), .c(x02), .O(new_n77_));
  inv1   g58(.a(new_n77_), .O(new_n78_));
  oai21  g59(.a(new_n78_), .b(new_n76_), .c(x03), .O(new_n79_));
  nand3  g60(.a(new_n79_), .b(new_n68_), .c(new_n66_), .O(z3));
  nand2  g61(.a(new_n40_), .b(x04), .O(new_n81_));
  inv1   g62(.a(new_n81_), .O(z4));
endmodule


