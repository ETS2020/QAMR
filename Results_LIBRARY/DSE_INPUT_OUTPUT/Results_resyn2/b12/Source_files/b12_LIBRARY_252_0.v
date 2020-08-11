// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x02), .O(new_n25_));
  nor2   g01(.a(x04), .b(new_n25_), .O(new_n26_));
  nand3  g02(.a(x14), .b(new_n25_), .c(x01), .O(new_n27_));
  inv1   g03(.a(new_n27_), .O(new_n28_));
  oai21  g04(.a(new_n28_), .b(new_n26_), .c(x03), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(x02), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n29_), .c(x00), .O(z0));
  inv1   g09(.a(x00), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  inv1   g12(.a(new_n36_), .O(new_n37_));
  oai21  g13(.a(x04), .b(x03), .c(x02), .O(new_n38_));
  oai22  g14(.a(new_n38_), .b(new_n37_), .c(new_n27_), .d(new_n35_), .O(new_n39_));
  nand2  g15(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  inv1   g16(.a(x14), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n40_), .O(z1));
  nor2   g19(.a(new_n41_), .b(x02), .O(new_n44_));
  inv1   g20(.a(x01), .O(new_n45_));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(x03), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n47_), .c(new_n45_), .O(new_n52_));
  inv1   g28(.a(x08), .O(new_n53_));
  nand2  g29(.a(new_n42_), .b(x00), .O(new_n54_));
  aoi21  g30(.a(new_n53_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  aoi21  g31(.a(new_n52_), .b(new_n44_), .c(new_n55_), .O(z2));
  and2   g32(.a(x11), .b(x07), .O(new_n57_));
  inv1   g33(.a(x12), .O(new_n58_));
  nor2   g34(.a(new_n58_), .b(x00), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n57_), .c(new_n42_), .O(z3));
  nand4  g36(.a(x09), .b(x08), .c(new_n48_), .d(x00), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n57_), .c(new_n42_), .O(z4));
  nor2   g39(.a(x12), .b(x10), .O(new_n64_));
  nor2   g40(.a(x07), .b(x00), .O(new_n65_));
  nand4  g41(.a(new_n65_), .b(new_n64_), .c(new_n42_), .d(x13), .O(z5));
  nand2  g42(.a(x08), .b(x00), .O(new_n67_));
  xnor2a g43(.a(x09), .b(x03), .O(new_n68_));
  nand2  g44(.a(new_n41_), .b(new_n34_), .O(new_n69_));
  nand4  g45(.a(new_n69_), .b(new_n68_), .c(new_n25_), .d(new_n45_), .O(new_n70_));
  nand4  g46(.a(x14), .b(x02), .c(x01), .d(new_n34_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n70_), .c(new_n67_), .d(new_n46_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n42_), .O(z6));
  nor2   g49(.a(new_n35_), .b(x01), .O(new_n74_));
  oai21  g50(.a(new_n74_), .b(new_n41_), .c(new_n25_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n53_), .O(new_n76_));
  nand3  g52(.a(new_n74_), .b(new_n44_), .c(x09), .O(new_n77_));
  oai21  g53(.a(x10), .b(x07), .c(new_n42_), .O(new_n78_));
  nand3  g54(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(z7));
  inv1   g55(.a(x09), .O(new_n80_));
  nand3  g56(.a(new_n42_), .b(new_n80_), .c(x00), .O(new_n81_));
  oai21  g57(.a(new_n77_), .b(x12), .c(new_n81_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n46_), .O(z8));
endmodule


