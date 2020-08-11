// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x03), .O(new_n26_));
  aoi21  g02(.a(new_n26_), .b(x02), .c(new_n25_), .O(new_n27_));
  nand2  g03(.a(x05), .b(x02), .O(new_n28_));
  oai21  g04(.a(new_n26_), .b(x02), .c(new_n28_), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x01), .O(new_n30_));
  inv1   g06(.a(x04), .O(new_n31_));
  oai21  g07(.a(new_n31_), .b(new_n26_), .c(x02), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z0));
  nand2  g09(.a(new_n28_), .b(x01), .O(new_n34_));
  nand2  g10(.a(x06), .b(x01), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x02), .O(new_n36_));
  nand2  g12(.a(x03), .b(new_n25_), .O(new_n37_));
  aoi21  g13(.a(new_n36_), .b(new_n34_), .c(new_n37_), .O(z1));
  inv1   g14(.a(x02), .O(new_n39_));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  nand2  g17(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  inv1   g18(.a(x01), .O(new_n43_));
  inv1   g19(.a(x09), .O(new_n44_));
  nor2   g20(.a(x10), .b(x07), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g22(.a(new_n45_), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x03), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  aoi22  g25(.a(new_n49_), .b(new_n39_), .c(new_n42_), .d(new_n27_), .O(z2));
  nand2  g26(.a(new_n26_), .b(x02), .O(new_n51_));
  nand2  g27(.a(x12), .b(new_n25_), .O(new_n52_));
  nand2  g28(.a(x11), .b(x07), .O(new_n53_));
  nand3  g29(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  inv1   g30(.a(new_n54_), .O(z3));
  nand4  g31(.a(x09), .b(x08), .c(new_n40_), .d(x00), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n51_), .O(z4));
  nor2   g34(.a(x12), .b(x10), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  nand4  g36(.a(new_n60_), .b(new_n59_), .c(new_n51_), .d(x13), .O(z5));
  nand3  g37(.a(x14), .b(x01), .c(new_n25_), .O(new_n62_));
  nand2  g38(.a(new_n62_), .b(x02), .O(new_n63_));
  nand2  g39(.a(x09), .b(new_n26_), .O(new_n64_));
  oai21  g40(.a(x09), .b(new_n26_), .c(new_n43_), .O(new_n65_));
  nand2  g41(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nand3  g42(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  oai21  g43(.a(new_n41_), .b(new_n25_), .c(new_n45_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g46(.a(new_n70_), .b(new_n51_), .O(z6));
  oai21  g47(.a(new_n47_), .b(new_n41_), .c(new_n39_), .O(new_n72_));
  nand2  g48(.a(new_n44_), .b(x03), .O(new_n73_));
  nand3  g49(.a(new_n73_), .b(new_n39_), .c(new_n43_), .O(new_n74_));
  aoi21  g50(.a(new_n39_), .b(new_n43_), .c(x08), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  aoi22  g52(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n26_), .O(z7));
  nand2  g53(.a(new_n27_), .b(new_n44_), .O(new_n78_));
  inv1   g54(.a(x12), .O(new_n79_));
  nor2   g55(.a(new_n26_), .b(x02), .O(new_n80_));
  nand4  g56(.a(new_n80_), .b(new_n79_), .c(x09), .d(new_n43_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n45_), .O(z8));
endmodule


