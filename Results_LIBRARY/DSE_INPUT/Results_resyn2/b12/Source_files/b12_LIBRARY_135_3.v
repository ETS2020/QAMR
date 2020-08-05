// Benchmark "FAU" written by ABC on Mon Jul 27 21:37:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_;
  inv1   g00(.a(x04), .O(new_n25_));
  nand2  g01(.a(x02), .b(x01), .O(new_n26_));
  inv1   g02(.a(new_n26_), .O(new_n27_));
  oai21  g03(.a(x05), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  oai21  g06(.a(x04), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n26_), .c(x03), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g09(.a(x03), .O(new_n34_));
  oai21  g10(.a(new_n34_), .b(new_n29_), .c(new_n30_), .O(new_n35_));
  nand3  g11(.a(new_n27_), .b(x06), .c(x05), .O(new_n36_));
  nor2   g12(.a(x04), .b(x03), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(x00), .O(new_n38_));
  nand3  g14(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(new_n39_));
  inv1   g15(.a(new_n39_), .O(z1));
  nand2  g16(.a(x07), .b(new_n34_), .O(new_n41_));
  inv1   g17(.a(x07), .O(new_n42_));
  inv1   g18(.a(x10), .O(new_n43_));
  nand3  g19(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g21(.a(new_n43_), .b(new_n42_), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n37_), .c(new_n29_), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(x02), .c(new_n45_), .d(new_n29_), .O(new_n48_));
  nand2  g24(.a(x10), .b(new_n34_), .O(new_n49_));
  inv1   g25(.a(x08), .O(new_n50_));
  nand4  g26(.a(x09), .b(new_n50_), .c(new_n42_), .d(x00), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g28(.a(new_n50_), .b(new_n42_), .c(x02), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(new_n54_));
  aoi21  g30(.a(new_n52_), .b(new_n29_), .c(new_n54_), .O(new_n55_));
  oai21  g31(.a(new_n48_), .b(x00), .c(new_n55_), .O(z2));
  inv1   g32(.a(x00), .O(new_n57_));
  aoi22  g33(.a(x12), .b(new_n57_), .c(x11), .d(x07), .O(z3));
  inv1   g34(.a(x09), .O(new_n59_));
  nor2   g35(.a(new_n59_), .b(x07), .O(new_n60_));
  nor2   g36(.a(new_n50_), .b(new_n57_), .O(new_n61_));
  aoi22  g37(.a(new_n61_), .b(new_n60_), .c(x11), .d(x07), .O(z4));
  inv1   g38(.a(x12), .O(new_n63_));
  inv1   g39(.a(new_n46_), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n63_), .d(new_n57_), .O(z5));
  inv1   g41(.a(x14), .O(new_n66_));
  oai21  g42(.a(new_n26_), .b(new_n66_), .c(new_n43_), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(new_n57_), .O(new_n68_));
  nand2  g44(.a(new_n43_), .b(x02), .O(new_n69_));
  xnor2a g45(.a(x09), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n69_), .c(new_n29_), .O(new_n71_));
  nor2   g47(.a(new_n61_), .b(x07), .O(new_n72_));
  nand3  g48(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  inv1   g49(.a(new_n73_), .O(z6));
  nor2   g50(.a(x02), .b(x01), .O(new_n75_));
  aoi21  g51(.a(new_n75_), .b(x03), .c(new_n50_), .O(new_n76_));
  nand3  g52(.a(new_n75_), .b(new_n59_), .c(x03), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n64_), .O(z7));
  inv1   g55(.a(new_n75_), .O(new_n80_));
  nand3  g56(.a(new_n63_), .b(x09), .c(x03), .O(new_n81_));
  oai22  g57(.a(new_n81_), .b(new_n80_), .c(x09), .d(new_n57_), .O(new_n82_));
  nand2  g58(.a(new_n82_), .b(new_n64_), .O(z8));
endmodule


