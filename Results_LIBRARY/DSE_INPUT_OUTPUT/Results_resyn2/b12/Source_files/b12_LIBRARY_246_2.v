// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n84_, new_n85_, new_n86_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  nand2  g02(.a(x11), .b(x02), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(x03), .O(new_n29_));
  inv1   g05(.a(new_n27_), .O(new_n30_));
  inv1   g06(.a(x05), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(x04), .O(new_n32_));
  nand3  g08(.a(new_n32_), .b(new_n30_), .c(x01), .O(new_n33_));
  aoi21  g09(.a(new_n33_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  nand3  g12(.a(x06), .b(x05), .c(x01), .O(new_n37_));
  inv1   g13(.a(new_n37_), .O(new_n38_));
  oai21  g14(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  oai22  g15(.a(new_n39_), .b(new_n38_), .c(new_n26_), .d(new_n36_), .O(new_n40_));
  nand2  g16(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  inv1   g17(.a(x11), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g20(.a(x01), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  aoi21  g30(.a(new_n52_), .b(new_n25_), .c(new_n54_), .O(z2));
  inv1   g31(.a(x12), .O(new_n56_));
  nor2   g32(.a(new_n56_), .b(x00), .O(new_n57_));
  aoi22  g33(.a(new_n57_), .b(new_n43_), .c(x11), .d(x07), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  inv1   g36(.a(x08), .O(new_n61_));
  nor2   g37(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  oai21  g38(.a(new_n42_), .b(new_n48_), .c(new_n43_), .O(new_n63_));
  aoi21  g39(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z4));
  nor2   g40(.a(x12), .b(x10), .O(new_n65_));
  nor2   g41(.a(x07), .b(x00), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n65_), .c(new_n43_), .d(x13), .O(z5));
  nand3  g43(.a(x14), .b(x01), .c(new_n35_), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(new_n30_), .O(new_n69_));
  nand2  g45(.a(x09), .b(new_n36_), .O(new_n70_));
  nand2  g46(.a(new_n59_), .b(x03), .O(new_n71_));
  nand3  g47(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n25_), .O(new_n73_));
  oai21  g49(.a(new_n61_), .b(new_n35_), .c(new_n46_), .O(new_n74_));
  aoi21  g50(.a(new_n73_), .b(new_n69_), .c(new_n74_), .O(z6));
  inv1   g51(.a(new_n43_), .O(new_n76_));
  aoi21  g52(.a(x03), .b(new_n45_), .c(x08), .O(new_n77_));
  nand3  g53(.a(x09), .b(x03), .c(new_n45_), .O(new_n78_));
  inv1   g54(.a(new_n78_), .O(new_n79_));
  oai21  g55(.a(new_n79_), .b(new_n77_), .c(new_n25_), .O(new_n80_));
  inv1   g56(.a(new_n46_), .O(new_n81_));
  aoi21  g57(.a(new_n61_), .b(x02), .c(new_n81_), .O(new_n82_));
  aoi21  g58(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z7));
  nand3  g59(.a(new_n43_), .b(new_n59_), .c(x00), .O(new_n84_));
  nand2  g60(.a(new_n56_), .b(new_n25_), .O(new_n85_));
  oai21  g61(.a(new_n85_), .b(new_n78_), .c(new_n84_), .O(new_n86_));
  nand2  g62(.a(new_n86_), .b(new_n46_), .O(z8));
endmodule


