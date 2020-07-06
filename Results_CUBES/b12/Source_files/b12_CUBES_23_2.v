// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_;
  oai21  g00(.a(x03), .b(x02), .c(x01), .O(new_n25_));
  inv1   g01(.a(x01), .O(new_n26_));
  inv1   g02(.a(x04), .O(new_n27_));
  nand4  g03(.a(new_n27_), .b(x03), .c(x02), .d(new_n26_), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(x00), .O(z0));
  aoi21  g05(.a(x06), .b(x02), .c(new_n26_), .O(new_n30_));
  nand3  g06(.a(new_n27_), .b(x02), .c(new_n26_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  oai21  g08(.a(new_n32_), .b(new_n30_), .c(x03), .O(new_n33_));
  nand2  g09(.a(x06), .b(x01), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(x04), .c(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z1));
  inv1   g12(.a(x10), .O(new_n37_));
  inv1   g13(.a(x02), .O(new_n38_));
  inv1   g14(.a(x09), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nor2   g16(.a(new_n39_), .b(x08), .O(new_n41_));
  oai21  g17(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(new_n42_));
  inv1   g18(.a(x03), .O(new_n43_));
  inv1   g19(.a(x08), .O(new_n44_));
  nand3  g20(.a(x10), .b(new_n44_), .c(new_n43_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n42_), .c(x07), .O(new_n46_));
  oai21  g22(.a(x04), .b(x03), .c(x02), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  nand2  g24(.a(new_n37_), .b(new_n48_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n47_), .c(x00), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n46_), .c(new_n26_), .O(new_n52_));
  nor2   g28(.a(new_n26_), .b(x00), .O(new_n53_));
  nor2   g29(.a(x08), .b(x07), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n53_), .c(x02), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n52_), .O(z2));
  inv1   g32(.a(x00), .O(new_n57_));
  aoi22  g33(.a(x12), .b(new_n57_), .c(x11), .d(x07), .O(z3));
  nand2  g34(.a(x08), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n39_), .c(new_n48_), .O(new_n60_));
  oai21  g36(.a(x11), .b(new_n48_), .c(new_n60_), .O(z4));
  nor2   g37(.a(x12), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n37_), .d(new_n48_), .O(z5));
  oai21  g39(.a(new_n39_), .b(x03), .c(new_n38_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n59_), .c(new_n26_), .O(new_n65_));
  inv1   g41(.a(x14), .O(new_n66_));
  oai21  g42(.a(x09), .b(new_n43_), .c(new_n26_), .O(new_n67_));
  nand2  g43(.a(new_n38_), .b(new_n57_), .O(new_n68_));
  oai21  g44(.a(x08), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  aoi22  g45(.a(new_n69_), .b(new_n67_), .c(new_n53_), .d(new_n66_), .O(new_n70_));
  aoi21  g46(.a(new_n70_), .b(new_n65_), .c(new_n49_), .O(z6));
  nand3  g47(.a(x09), .b(x03), .c(new_n38_), .O(new_n72_));
  nand4  g48(.a(new_n37_), .b(new_n44_), .c(new_n48_), .d(x02), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  nand2  g51(.a(x03), .b(new_n26_), .O(new_n76_));
  aoi21  g52(.a(new_n76_), .b(new_n44_), .c(new_n49_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n75_), .O(z7));
  inv1   g54(.a(x12), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n76_), .c(x09), .O(new_n81_));
  aoi21  g57(.a(new_n39_), .b(new_n57_), .c(new_n49_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


