// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:12 2020

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
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n25_));
  inv1   g01(.a(x09), .O(new_n26_));
  nand2  g02(.a(x10), .b(new_n26_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g04(.a(x02), .O(new_n29_));
  inv1   g05(.a(x04), .O(new_n30_));
  inv1   g06(.a(x01), .O(new_n31_));
  inv1   g07(.a(x03), .O(new_n32_));
  aoi21  g08(.a(new_n29_), .b(new_n31_), .c(new_n32_), .O(new_n33_));
  oai21  g09(.a(new_n30_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  nor2   g10(.a(new_n29_), .b(new_n31_), .O(new_n35_));
  oai21  g11(.a(x05), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(z0));
  nand3  g13(.a(x03), .b(new_n29_), .c(x01), .O(new_n38_));
  nand3  g14(.a(x06), .b(x05), .c(x01), .O(new_n39_));
  nand2  g15(.a(new_n30_), .b(new_n32_), .O(new_n40_));
  nand3  g16(.a(new_n40_), .b(new_n39_), .c(x02), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n38_), .c(new_n28_), .O(z1));
  oai21  g18(.a(x08), .b(x07), .c(x00), .O(new_n43_));
  nand3  g19(.a(x10), .b(new_n32_), .c(new_n31_), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand2  g21(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g22(.a(x08), .b(x00), .O(new_n47_));
  inv1   g23(.a(new_n47_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(x01), .O(new_n49_));
  inv1   g25(.a(x07), .O(new_n50_));
  inv1   g26(.a(x10), .O(new_n51_));
  nand2  g27(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g28(.a(x07), .b(new_n32_), .c(new_n25_), .O(new_n53_));
  oai21  g29(.a(new_n52_), .b(new_n26_), .c(new_n53_), .O(new_n54_));
  nand2  g30(.a(new_n54_), .b(new_n49_), .O(new_n55_));
  nand3  g31(.a(new_n55_), .b(new_n46_), .c(new_n27_), .O(z2));
  nand2  g32(.a(x12), .b(new_n25_), .O(new_n57_));
  nand2  g33(.a(x11), .b(x07), .O(new_n58_));
  nand3  g34(.a(new_n58_), .b(new_n57_), .c(new_n27_), .O(new_n59_));
  inv1   g35(.a(new_n59_), .O(z3));
  nand2  g36(.a(new_n58_), .b(new_n27_), .O(new_n61_));
  nor2   g37(.a(new_n26_), .b(x07), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n48_), .c(new_n61_), .O(z4));
  nor2   g39(.a(x12), .b(x00), .O(new_n64_));
  nand4  g40(.a(new_n64_), .b(x13), .c(new_n51_), .d(new_n50_), .O(z5));
  aoi21  g41(.a(x09), .b(new_n32_), .c(x02), .O(new_n66_));
  nand2  g42(.a(new_n26_), .b(x03), .O(new_n67_));
  oai21  g43(.a(new_n66_), .b(x10), .c(new_n67_), .O(new_n68_));
  nor2   g44(.a(new_n29_), .b(x00), .O(new_n69_));
  nand3  g45(.a(new_n47_), .b(new_n51_), .c(x01), .O(new_n70_));
  aoi21  g46(.a(new_n69_), .b(x14), .c(new_n70_), .O(new_n71_));
  aoi21  g47(.a(new_n68_), .b(new_n49_), .c(new_n71_), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(x07), .c(new_n27_), .O(z6));
  nand3  g49(.a(x03), .b(new_n29_), .c(new_n31_), .O(new_n74_));
  nand2  g50(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(x09), .O(new_n76_));
  inv1   g52(.a(x08), .O(new_n77_));
  aoi21  g53(.a(new_n74_), .b(new_n77_), .c(x07), .O(new_n78_));
  oai21  g54(.a(new_n78_), .b(x10), .c(new_n76_), .O(z7));
  oai21  g55(.a(new_n74_), .b(x12), .c(x09), .O(new_n80_));
  aoi21  g56(.a(new_n26_), .b(new_n25_), .c(new_n52_), .O(new_n81_));
  nand2  g57(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


