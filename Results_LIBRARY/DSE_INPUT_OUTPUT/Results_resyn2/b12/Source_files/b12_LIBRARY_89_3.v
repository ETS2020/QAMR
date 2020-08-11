// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_,
    new_n82_, new_n83_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x10), .b(x08), .O(new_n26_));
  nand2  g02(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g03(.a(x04), .O(new_n28_));
  inv1   g04(.a(x01), .O(new_n29_));
  inv1   g05(.a(x02), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g07(.a(x05), .b(new_n28_), .c(new_n31_), .O(new_n32_));
  inv1   g08(.a(x03), .O(new_n33_));
  nor2   g09(.a(x02), .b(x01), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g11(.a(new_n28_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n32_), .c(new_n27_), .O(z0));
  aoi21  g13(.a(new_n28_), .b(new_n33_), .c(new_n27_), .O(new_n38_));
  oai21  g14(.a(new_n33_), .b(new_n29_), .c(new_n30_), .O(new_n39_));
  nand3  g15(.a(new_n31_), .b(x06), .c(x05), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g17(.a(new_n41_), .O(z1));
  inv1   g18(.a(x07), .O(new_n43_));
  inv1   g19(.a(x10), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(x08), .c(new_n30_), .O(new_n45_));
  nand2  g21(.a(x08), .b(x00), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n44_), .c(x09), .O(new_n47_));
  nand2  g23(.a(x10), .b(new_n33_), .O(new_n48_));
  aoi21  g24(.a(new_n48_), .b(new_n47_), .c(x01), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n45_), .c(new_n43_), .O(new_n50_));
  inv1   g26(.a(new_n26_), .O(new_n51_));
  nor2   g27(.a(x10), .b(x07), .O(new_n52_));
  nand2  g28(.a(new_n33_), .b(new_n29_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n52_), .c(new_n30_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n25_), .c(new_n51_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n50_), .O(z2));
  inv1   g32(.a(x12), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  oai21  g34(.a(new_n57_), .b(x00), .c(new_n58_), .O(new_n59_));
  nand2  g35(.a(new_n59_), .b(new_n26_), .O(z3));
  oai21  g36(.a(x08), .b(new_n43_), .c(x10), .O(new_n61_));
  nand2  g37(.a(x09), .b(new_n43_), .O(new_n62_));
  oai21  g38(.a(new_n62_), .b(new_n46_), .c(new_n58_), .O(new_n63_));
  nand2  g39(.a(new_n63_), .b(new_n61_), .O(z4));
  nand3  g40(.a(x13), .b(new_n57_), .c(new_n25_), .O(new_n65_));
  inv1   g41(.a(new_n65_), .O(new_n66_));
  aoi21  g42(.a(new_n66_), .b(new_n52_), .c(new_n51_), .O(z5));
  nand2  g43(.a(x09), .b(new_n33_), .O(new_n68_));
  inv1   g44(.a(x09), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n68_), .c(new_n34_), .O(new_n71_));
  nand3  g47(.a(new_n31_), .b(x14), .c(new_n25_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n71_), .c(new_n52_), .d(new_n46_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n26_), .O(z6));
  inv1   g50(.a(x08), .O(new_n75_));
  aoi21  g51(.a(new_n34_), .b(x03), .c(new_n75_), .O(new_n76_));
  nand3  g52(.a(new_n34_), .b(new_n69_), .c(x03), .O(new_n77_));
  inv1   g53(.a(new_n77_), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(new_n76_), .c(new_n52_), .O(z7));
  nand2  g55(.a(x10), .b(new_n75_), .O(new_n80_));
  nand3  g56(.a(new_n34_), .b(new_n57_), .c(x03), .O(new_n81_));
  oai21  g57(.a(x09), .b(x00), .c(new_n43_), .O(new_n82_));
  aoi21  g58(.a(new_n81_), .b(x09), .c(new_n82_), .O(new_n83_));
  oai21  g59(.a(new_n83_), .b(x10), .c(new_n80_), .O(z8));
endmodule


