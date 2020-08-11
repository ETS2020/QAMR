// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x03), .O(new_n25_));
  nor2   g01(.a(new_n25_), .b(x02), .O(new_n26_));
  inv1   g02(.a(x02), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n27_), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  aoi21  g07(.a(x09), .b(new_n31_), .c(new_n30_), .O(new_n32_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  inv1   g09(.a(x09), .O(new_n34_));
  nand4  g10(.a(new_n34_), .b(new_n31_), .c(x03), .d(x02), .O(new_n35_));
  aoi21  g11(.a(new_n35_), .b(new_n33_), .c(x00), .O(z0));
  nand2  g12(.a(x09), .b(new_n31_), .O(new_n37_));
  inv1   g13(.a(x00), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n27_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai21  g17(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n37_), .O(z1));
  nor2   g21(.a(x10), .b(x07), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  inv1   g23(.a(x07), .O(new_n48_));
  inv1   g24(.a(x10), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(new_n50_), .b(x03), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n47_), .c(new_n30_), .O(new_n52_));
  oai21  g28(.a(x08), .b(x07), .c(x00), .O(new_n53_));
  nand2  g29(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  aoi21  g30(.a(new_n52_), .b(new_n27_), .c(new_n54_), .O(z2));
  nand2  g31(.a(x12), .b(new_n38_), .O(new_n56_));
  nand2  g32(.a(x11), .b(x07), .O(new_n57_));
  nand3  g33(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  inv1   g34(.a(new_n58_), .O(z3));
  nand2  g35(.a(x08), .b(x00), .O(new_n60_));
  oai21  g36(.a(new_n60_), .b(x07), .c(x04), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(x09), .c(x11), .d(x07), .O(z4));
  inv1   g38(.a(new_n37_), .O(new_n63_));
  nor2   g39(.a(x07), .b(x00), .O(new_n64_));
  inv1   g40(.a(x12), .O(new_n65_));
  nand3  g41(.a(x13), .b(new_n65_), .c(new_n49_), .O(new_n66_));
  inv1   g42(.a(new_n66_), .O(new_n67_));
  aoi21  g43(.a(new_n67_), .b(new_n64_), .c(new_n63_), .O(z5));
  xnor2a g44(.a(x09), .b(x03), .O(new_n69_));
  nor2   g45(.a(x02), .b(x01), .O(new_n70_));
  nand4  g46(.a(x14), .b(x02), .c(x01), .d(new_n38_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n60_), .c(new_n46_), .d(new_n37_), .O(new_n72_));
  aoi21  g48(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z6));
  nand3  g49(.a(x03), .b(new_n27_), .c(new_n30_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(x04), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  aoi21  g53(.a(new_n74_), .b(new_n77_), .c(new_n50_), .O(new_n78_));
  nand2  g54(.a(new_n78_), .b(new_n76_), .O(z7));
  nand2  g55(.a(new_n65_), .b(x09), .O(new_n80_));
  oai22  g56(.a(new_n80_), .b(new_n74_), .c(x09), .d(new_n38_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n46_), .c(new_n63_), .O(z8));
endmodule


