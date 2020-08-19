// Benchmark "FAU" written by ABC on Tue Aug 18 15:32:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n79_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand4  g02(.a(x10), .b(new_n26_), .c(x02), .d(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  oai21  g09(.a(x04), .b(x03), .c(x10), .O(new_n34_));
  inv1   g10(.a(x06), .O(new_n35_));
  aoi21  g11(.a(new_n30_), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g12(.a(new_n36_), .b(new_n26_), .c(new_n34_), .d(x01), .O(new_n37_));
  nand3  g13(.a(x06), .b(x05), .c(x02), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(x03), .c(x01), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(new_n40_));
  aoi21  g16(.a(new_n37_), .b(x02), .c(new_n40_), .O(new_n41_));
  nor2   g17(.a(x10), .b(x01), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
  oai21  g19(.a(new_n41_), .b(x00), .c(new_n43_), .O(z1));
  inv1   g20(.a(x00), .O(new_n45_));
  inv1   g21(.a(x03), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(x02), .c(new_n45_), .O(new_n47_));
  nor2   g23(.a(x08), .b(x07), .O(new_n48_));
  nand2  g24(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  aoi21  g25(.a(new_n49_), .b(new_n47_), .c(x01), .O(new_n50_));
  nand2  g26(.a(new_n48_), .b(x02), .O(new_n51_));
  inv1   g27(.a(new_n51_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(x10), .O(new_n53_));
  nand2  g29(.a(new_n30_), .b(new_n26_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n26_), .c(new_n45_), .O(new_n55_));
  oai21  g31(.a(x08), .b(x07), .c(new_n55_), .O(new_n56_));
  nand3  g32(.a(new_n56_), .b(x02), .c(x01), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n53_), .O(z2));
  inv1   g34(.a(x07), .O(new_n59_));
  inv1   g35(.a(x11), .O(new_n60_));
  inv1   g36(.a(x12), .O(new_n61_));
  oai22  g37(.a(new_n61_), .b(x00), .c(new_n60_), .d(new_n59_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(new_n43_), .O(z3));
  aoi21  g39(.a(x08), .b(x00), .c(x07), .O(new_n64_));
  aoi21  g40(.a(new_n60_), .b(x07), .c(new_n64_), .O(new_n65_));
  inv1   g41(.a(x09), .O(new_n66_));
  inv1   g42(.a(x10), .O(new_n67_));
  oai21  g43(.a(new_n25_), .b(new_n45_), .c(new_n67_), .O(new_n68_));
  nand3  g44(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  oai21  g45(.a(new_n65_), .b(new_n42_), .c(new_n69_), .O(z4));
  aoi21  g46(.a(new_n66_), .b(x07), .c(new_n45_), .O(new_n71_));
  nand3  g47(.a(x13), .b(new_n61_), .c(new_n59_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n71_), .c(x01), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n67_), .O(z5));
  aoi21  g50(.a(x14), .b(x02), .c(x00), .O(new_n75_));
  nor2   g51(.a(x08), .b(new_n45_), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n75_), .c(new_n59_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(x01), .c(x10), .O(z6));
  oai21  g54(.a(new_n48_), .b(x07), .c(x01), .O(new_n79_));
  nand2  g55(.a(new_n79_), .b(new_n67_), .O(z7));
  nand3  g56(.a(new_n66_), .b(new_n59_), .c(x00), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(x01), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n67_), .O(z8));
endmodule


