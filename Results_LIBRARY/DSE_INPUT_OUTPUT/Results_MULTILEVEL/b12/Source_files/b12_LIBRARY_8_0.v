// Benchmark "FAU" written by ABC on Thu Aug 13 17:51:14 2020

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
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x02), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x01), .O(new_n26_));
  oai21  g02(.a(x04), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g03(.a(x05), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(x04), .c(new_n25_), .O(new_n29_));
  aoi22  g05(.a(new_n29_), .b(x01), .c(new_n27_), .d(x03), .O(new_n30_));
  inv1   g06(.a(x08), .O(new_n31_));
  inv1   g07(.a(x10), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(x00), .c(new_n33_), .O(z0));
  inv1   g10(.a(x00), .O(new_n35_));
  inv1   g11(.a(x03), .O(new_n36_));
  inv1   g12(.a(x04), .O(new_n37_));
  nand2  g13(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand3  g15(.a(new_n39_), .b(new_n38_), .c(x02), .O(new_n40_));
  nand3  g16(.a(x03), .b(new_n25_), .c(x01), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g18(.a(new_n42_), .b(new_n33_), .c(new_n35_), .O(new_n43_));
  inv1   g19(.a(new_n43_), .O(z1));
  oai21  g20(.a(x03), .b(x01), .c(new_n25_), .O(new_n45_));
  oai21  g21(.a(x08), .b(x07), .c(x00), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(x10), .O(new_n47_));
  nand2  g23(.a(x07), .b(new_n36_), .O(new_n48_));
  inv1   g24(.a(x07), .O(new_n49_));
  nand3  g25(.a(new_n32_), .b(x09), .c(new_n49_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n48_), .c(x01), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(x02), .c(x08), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(x00), .c(new_n47_), .O(z2));
  nand2  g29(.a(x11), .b(x07), .O(new_n54_));
  nand2  g30(.a(x12), .b(new_n35_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n54_), .c(new_n33_), .O(new_n56_));
  inv1   g32(.a(new_n56_), .O(z3));
  oai21  g33(.a(new_n32_), .b(new_n49_), .c(new_n31_), .O(new_n58_));
  inv1   g34(.a(x09), .O(new_n59_));
  oai21  g35(.a(new_n59_), .b(new_n35_), .c(new_n49_), .O(new_n60_));
  inv1   g36(.a(x11), .O(new_n61_));
  nand2  g37(.a(new_n61_), .b(x07), .O(new_n62_));
  nand3  g38(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(z4));
  inv1   g39(.a(x12), .O(new_n64_));
  nand3  g40(.a(x13), .b(new_n64_), .c(new_n32_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  nand4  g42(.a(new_n66_), .b(new_n58_), .c(new_n49_), .d(new_n35_), .O(z5));
  nand2  g43(.a(x14), .b(x02), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x01), .O(new_n69_));
  inv1   g45(.a(x01), .O(new_n70_));
  xor2a  g46(.a(x09), .b(x03), .O(new_n71_));
  oai21  g47(.a(new_n71_), .b(x02), .c(new_n70_), .O(new_n72_));
  nand2  g48(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n49_), .c(new_n35_), .O(new_n74_));
  aoi21  g50(.a(new_n74_), .b(x08), .c(x10), .O(z6));
  nor2   g51(.a(x02), .b(x01), .O(new_n76_));
  nor2   g52(.a(new_n59_), .b(new_n36_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n76_), .c(x07), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n31_), .c(new_n32_), .O(z7));
  nand3  g55(.a(new_n76_), .b(new_n64_), .c(x03), .O(new_n80_));
  nand2  g56(.a(new_n80_), .b(x09), .O(new_n81_));
  aoi21  g57(.a(new_n59_), .b(new_n35_), .c(x10), .O(new_n82_));
  nand4  g58(.a(new_n82_), .b(new_n81_), .c(x08), .d(new_n49_), .O(z8));
endmodule


