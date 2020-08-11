// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:10 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  nand2  g02(.a(x14), .b(x02), .O(new_n27_));
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
  nor2   g17(.a(x14), .b(new_n25_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(new_n43_));
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
  nand2  g31(.a(x12), .b(new_n35_), .O(new_n56_));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  nor2   g33(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nand2  g34(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  nand4  g36(.a(x09), .b(x08), .c(new_n48_), .d(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n57_), .c(new_n43_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nor3   g40(.a(new_n42_), .b(x07), .c(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(x13), .c(new_n64_), .d(new_n49_), .O(z5));
  oai21  g42(.a(new_n45_), .b(x00), .c(new_n30_), .O(new_n67_));
  nand2  g43(.a(x09), .b(new_n36_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n45_), .O(new_n71_));
  nand2  g47(.a(new_n71_), .b(new_n25_), .O(new_n72_));
  inv1   g48(.a(x08), .O(new_n73_));
  oai21  g49(.a(new_n73_), .b(new_n35_), .c(new_n46_), .O(new_n74_));
  aoi21  g50(.a(new_n72_), .b(new_n67_), .c(new_n74_), .O(z6));
  aoi21  g51(.a(x03), .b(new_n45_), .c(x08), .O(new_n76_));
  nand3  g52(.a(x09), .b(x03), .c(new_n45_), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n25_), .O(new_n79_));
  inv1   g55(.a(new_n46_), .O(new_n80_));
  aoi21  g56(.a(new_n73_), .b(x02), .c(new_n80_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n79_), .c(new_n42_), .O(z7));
  nand2  g58(.a(new_n64_), .b(new_n25_), .O(new_n83_));
  oai22  g59(.a(new_n83_), .b(new_n77_), .c(x09), .d(new_n35_), .O(new_n84_));
  aoi21  g60(.a(new_n84_), .b(new_n46_), .c(new_n42_), .O(z8));
endmodule


