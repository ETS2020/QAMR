// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x14), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(z0));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  aoi21  g06(.a(x08), .b(x00), .c(z0), .O(new_n35_));
  oai21  g07(.a(new_n34_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n37_));
  inv1   g09(.a(new_n34_), .O(new_n38_));
  nand2  g10(.a(x12), .b(x11), .O(new_n39_));
  or2    g11(.a(x12), .b(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n37_), .c(z0), .O(z2));
  nand2  g14(.a(x08), .b(x02), .O(new_n43_));
  inv1   g15(.a(x13), .O(new_n44_));
  nand2  g16(.a(new_n39_), .b(new_n44_), .O(new_n45_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(z0), .O(z3));
  inv1   g20(.a(z0), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x08), .c(x03), .O(new_n50_));
  aoi21  g22(.a(new_n46_), .b(new_n30_), .c(new_n29_), .O(new_n51_));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n52_));
  inv1   g24(.a(new_n52_), .O(new_n53_));
  oai21  g25(.a(new_n53_), .b(x14), .c(new_n38_), .O(new_n54_));
  oai21  g26(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(z4));
  nand3  g27(.a(new_n49_), .b(x08), .c(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n46_), .b(new_n30_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(x14), .c(new_n57_), .O(new_n59_));
  nand3  g31(.a(new_n30_), .b(new_n57_), .c(x14), .O(new_n60_));
  nor2   g32(.a(new_n60_), .b(new_n52_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n38_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z5));
  nand4  g35(.a(x11), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n64_));
  inv1   g36(.a(x16), .O(new_n65_));
  nand4  g37(.a(new_n65_), .b(x15), .c(x13), .d(x12), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n30_), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  inv1   g40(.a(new_n46_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  nand4  g42(.a(x16), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  aoi22  g44(.a(new_n72_), .b(new_n70_), .c(x08), .d(x05), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n68_), .O(z6));
  inv1   g46(.a(new_n64_), .O(new_n75_));
  nand2  g47(.a(x13), .b(x12), .O(new_n76_));
  nand2  g48(.a(x16), .b(x15), .O(new_n77_));
  nor3   g49(.a(new_n77_), .b(new_n76_), .c(x17), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n75_), .c(x18), .O(new_n79_));
  and2   g51(.a(x08), .b(x06), .O(new_n80_));
  nand3  g52(.a(x16), .b(x15), .c(x14), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n53_), .O(new_n83_));
  nand4  g55(.a(x17), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi21  g57(.a(new_n85_), .b(new_n83_), .c(new_n80_), .O(new_n86_));
  oai21  g58(.a(new_n79_), .b(new_n29_), .c(new_n86_), .O(z7));
  nor2   g59(.a(new_n81_), .b(new_n52_), .O(new_n88_));
  aoi21  g60(.a(new_n88_), .b(x17), .c(x18), .O(new_n89_));
  aoi21  g61(.a(x08), .b(x07), .c(z0), .O(new_n90_));
  oai21  g62(.a(new_n89_), .b(new_n34_), .c(new_n90_), .O(z8));
endmodule


