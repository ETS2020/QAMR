// Benchmark "FAU" written by ABC on Thu Jun 25 19:36:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x03), .O(new_n25_));
  nand2  g01(.a(x05), .b(x02), .O(new_n26_));
  oai21  g02(.a(new_n25_), .b(x02), .c(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x01), .O(new_n28_));
  inv1   g04(.a(x04), .O(new_n29_));
  nand3  g05(.a(new_n29_), .b(x03), .c(x02), .O(new_n30_));
  aoi21  g06(.a(new_n30_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g07(.a(x05), .O(new_n32_));
  aoi22  g08(.a(x06), .b(x01), .c(new_n29_), .d(new_n25_), .O(new_n33_));
  oai21  g09(.a(new_n33_), .b(new_n32_), .c(x02), .O(new_n34_));
  inv1   g10(.a(x02), .O(new_n35_));
  nand3  g11(.a(x03), .b(new_n35_), .c(x01), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(x00), .O(z1));
  inv1   g13(.a(x00), .O(new_n38_));
  oai21  g14(.a(x10), .b(x07), .c(new_n25_), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x10), .O(new_n41_));
  nand3  g17(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n39_), .c(new_n35_), .O(new_n43_));
  nand2  g19(.a(new_n41_), .b(x09), .O(new_n44_));
  nand2  g20(.a(x10), .b(new_n25_), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  aoi21  g23(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  aoi21  g24(.a(new_n43_), .b(new_n38_), .c(new_n48_), .O(new_n49_));
  inv1   g25(.a(new_n47_), .O(new_n50_));
  inv1   g26(.a(x01), .O(new_n51_));
  aoi21  g27(.a(x05), .b(new_n51_), .c(x00), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n50_), .c(x02), .O(new_n53_));
  oai21  g29(.a(new_n49_), .b(x01), .c(new_n53_), .O(z2));
  aoi22  g30(.a(x12), .b(new_n38_), .c(x11), .d(x07), .O(z3));
  nand3  g31(.a(x09), .b(x08), .c(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n40_), .O(new_n57_));
  oai21  g33(.a(x11), .b(new_n40_), .c(new_n57_), .O(z4));
  nor2   g34(.a(x12), .b(x00), .O(new_n59_));
  nand4  g35(.a(new_n59_), .b(x13), .c(new_n41_), .d(new_n40_), .O(z5));
  nand2  g36(.a(new_n41_), .b(new_n40_), .O(new_n61_));
  inv1   g37(.a(x09), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x03), .O(new_n63_));
  aoi21  g39(.a(new_n63_), .b(new_n35_), .c(new_n38_), .O(new_n64_));
  nand2  g40(.a(new_n35_), .b(x01), .O(new_n65_));
  nand2  g41(.a(x09), .b(new_n25_), .O(new_n66_));
  oai21  g42(.a(new_n66_), .b(x01), .c(new_n65_), .O(new_n67_));
  oai21  g43(.a(new_n67_), .b(new_n64_), .c(new_n46_), .O(new_n68_));
  aoi21  g44(.a(new_n66_), .b(new_n35_), .c(x01), .O(new_n69_));
  nand2  g45(.a(x14), .b(x02), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(x01), .O(new_n71_));
  oai21  g47(.a(new_n63_), .b(x02), .c(new_n71_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n69_), .c(new_n38_), .O(new_n73_));
  aoi21  g49(.a(new_n73_), .b(new_n68_), .c(new_n61_), .O(z6));
  nand3  g50(.a(x09), .b(x03), .c(new_n51_), .O(new_n75_));
  nand4  g51(.a(new_n41_), .b(new_n46_), .c(new_n40_), .d(x01), .O(new_n76_));
  nand2  g52(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  oai21  g54(.a(x07), .b(new_n35_), .c(x03), .O(new_n79_));
  aoi21  g55(.a(new_n79_), .b(new_n46_), .c(new_n61_), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(new_n78_), .O(z7));
  inv1   g57(.a(x12), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(x03), .c(new_n35_), .d(new_n51_), .O(new_n83_));
  nand2  g59(.a(new_n83_), .b(x09), .O(new_n84_));
  aoi21  g60(.a(new_n62_), .b(new_n38_), .c(new_n61_), .O(new_n85_));
  nand2  g61(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


