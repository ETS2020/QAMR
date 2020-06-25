// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n25_));
  inv1   g01(.a(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  oai21  g03(.a(x02), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n26_), .c(new_n31_), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  aoi21  g10(.a(new_n26_), .b(new_n34_), .c(x01), .O(new_n35_));
  aoi22  g11(.a(x06), .b(x05), .c(new_n26_), .d(new_n34_), .O(new_n36_));
  oai21  g12(.a(new_n36_), .b(new_n35_), .c(x02), .O(new_n37_));
  nand3  g13(.a(x03), .b(new_n30_), .c(x01), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n37_), .c(x00), .O(z1));
  inv1   g15(.a(x10), .O(new_n40_));
  aoi21  g16(.a(new_n26_), .b(x03), .c(new_n40_), .O(new_n41_));
  nor2   g17(.a(x04), .b(x01), .O(new_n42_));
  oai21  g18(.a(new_n41_), .b(x01), .c(new_n42_), .O(new_n43_));
  nand2  g19(.a(x10), .b(new_n34_), .O(new_n44_));
  nand2  g20(.a(new_n40_), .b(x09), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n44_), .c(x01), .O(new_n46_));
  aoi21  g22(.a(new_n43_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g23(.a(x08), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(x10), .b(new_n49_), .c(new_n34_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n45_), .c(x01), .O(new_n51_));
  nor2   g27(.a(x07), .b(new_n30_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  oai21  g29(.a(new_n47_), .b(x00), .c(new_n53_), .O(z2));
  inv1   g30(.a(x00), .O(new_n55_));
  aoi22  g31(.a(x12), .b(new_n55_), .c(x11), .d(x07), .O(z3));
  inv1   g32(.a(x09), .O(new_n57_));
  nand2  g33(.a(x08), .b(x00), .O(new_n58_));
  oai21  g34(.a(new_n58_), .b(new_n57_), .c(new_n49_), .O(new_n59_));
  oai21  g35(.a(x11), .b(new_n49_), .c(new_n59_), .O(z4));
  inv1   g36(.a(x12), .O(new_n61_));
  nand2  g37(.a(new_n49_), .b(x00), .O(new_n62_));
  nand4  g38(.a(new_n62_), .b(x13), .c(new_n61_), .d(new_n40_), .O(z5));
  oai21  g39(.a(new_n57_), .b(x03), .c(new_n30_), .O(new_n64_));
  nand3  g40(.a(new_n64_), .b(new_n58_), .c(new_n25_), .O(new_n65_));
  inv1   g41(.a(x14), .O(new_n66_));
  oai21  g42(.a(x09), .b(new_n34_), .c(new_n25_), .O(new_n67_));
  nand2  g43(.a(new_n30_), .b(new_n55_), .O(new_n68_));
  oai21  g44(.a(x08), .b(new_n55_), .c(new_n68_), .O(new_n69_));
  nor2   g45(.a(new_n25_), .b(x00), .O(new_n70_));
  aoi22  g46(.a(new_n70_), .b(new_n66_), .c(new_n69_), .d(new_n67_), .O(new_n71_));
  aoi21  g47(.a(new_n71_), .b(new_n65_), .c(x10), .O(z6));
  nand3  g48(.a(x09), .b(x03), .c(new_n30_), .O(new_n73_));
  nand3  g49(.a(new_n40_), .b(new_n48_), .c(x02), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  nand2  g52(.a(x03), .b(new_n25_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n48_), .c(x10), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  nand2  g55(.a(new_n61_), .b(new_n30_), .O(new_n80_));
  oai21  g56(.a(new_n80_), .b(new_n77_), .c(x09), .O(new_n81_));
  aoi21  g57(.a(new_n57_), .b(new_n55_), .c(x10), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


