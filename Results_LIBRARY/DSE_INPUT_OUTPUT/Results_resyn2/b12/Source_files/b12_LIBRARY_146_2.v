// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x05), .O(new_n25_));
  nand2  g01(.a(new_n25_), .b(x04), .O(new_n26_));
  nand3  g02(.a(new_n26_), .b(x02), .c(x01), .O(new_n27_));
  nand2  g03(.a(x04), .b(x02), .O(new_n28_));
  inv1   g04(.a(x03), .O(new_n29_));
  nor2   g05(.a(x02), .b(x01), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g07(.a(new_n31_), .b(new_n28_), .O(new_n32_));
  inv1   g08(.a(x00), .O(new_n33_));
  inv1   g09(.a(x13), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x09), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n32_), .b(new_n27_), .c(new_n36_), .O(z0));
  inv1   g13(.a(x02), .O(new_n38_));
  nand3  g14(.a(x03), .b(new_n38_), .c(x01), .O(new_n39_));
  nand3  g15(.a(x06), .b(x05), .c(x01), .O(new_n40_));
  inv1   g16(.a(new_n40_), .O(new_n41_));
  oai21  g17(.a(x04), .b(x03), .c(x02), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand2  g19(.a(new_n43_), .b(new_n33_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n35_), .O(z1));
  inv1   g21(.a(x01), .O(new_n46_));
  nor2   g22(.a(x10), .b(x07), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(x09), .O(new_n48_));
  nand3  g24(.a(x07), .b(new_n29_), .c(new_n33_), .O(new_n49_));
  nand2  g25(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g26(.a(x08), .b(x00), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  inv1   g28(.a(new_n35_), .O(new_n53_));
  oai21  g29(.a(x08), .b(x07), .c(x00), .O(new_n54_));
  nand3  g30(.a(x10), .b(new_n29_), .c(new_n46_), .O(new_n55_));
  nand2  g31(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  aoi21  g32(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  nand2  g33(.a(new_n57_), .b(new_n52_), .O(z2));
  nand2  g34(.a(x12), .b(new_n33_), .O(new_n59_));
  nand2  g35(.a(x11), .b(x07), .O(new_n60_));
  nand3  g36(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(z3));
  oai21  g38(.a(new_n51_), .b(x07), .c(x13), .O(new_n63_));
  aoi22  g39(.a(new_n63_), .b(x09), .c(x11), .d(x07), .O(z4));
  inv1   g40(.a(x12), .O(new_n65_));
  nand4  g41(.a(new_n47_), .b(x13), .c(new_n65_), .d(new_n33_), .O(z5));
  nand2  g42(.a(x09), .b(new_n29_), .O(new_n67_));
  inv1   g43(.a(x09), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x03), .O(new_n69_));
  nand3  g45(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  inv1   g46(.a(new_n70_), .O(new_n71_));
  nand4  g47(.a(x14), .b(x02), .c(x01), .d(new_n33_), .O(new_n72_));
  nand4  g48(.a(new_n72_), .b(new_n51_), .c(new_n47_), .d(new_n35_), .O(new_n73_));
  nor2   g49(.a(new_n73_), .b(new_n71_), .O(z6));
  nand3  g50(.a(x03), .b(new_n38_), .c(new_n46_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x08), .O(new_n76_));
  nand3  g52(.a(new_n30_), .b(new_n68_), .c(x03), .O(new_n77_));
  nand2  g53(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g54(.a(new_n78_), .b(new_n47_), .c(new_n53_), .O(z7));
  nand3  g55(.a(x13), .b(new_n65_), .c(x09), .O(new_n80_));
  oai22  g56(.a(new_n80_), .b(new_n75_), .c(x09), .d(new_n33_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n47_), .O(z8));
endmodule


