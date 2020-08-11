// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x01), .O(new_n25_));
  nand2  g01(.a(x08), .b(x02), .O(new_n26_));
  oai22  g02(.a(new_n26_), .b(x04), .c(x02), .d(new_n25_), .O(new_n27_));
  nand2  g03(.a(new_n27_), .b(x03), .O(new_n28_));
  inv1   g04(.a(new_n26_), .O(new_n29_));
  inv1   g05(.a(x05), .O(new_n30_));
  nand2  g06(.a(new_n30_), .b(x04), .O(new_n31_));
  nand3  g07(.a(new_n31_), .b(new_n29_), .c(x01), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n28_), .c(x00), .O(z0));
  inv1   g09(.a(x02), .O(new_n34_));
  nand3  g10(.a(x03), .b(new_n34_), .c(x01), .O(new_n35_));
  nand3  g11(.a(x06), .b(x05), .c(x01), .O(new_n36_));
  or2    g12(.a(x04), .b(x03), .O(new_n37_));
  nand3  g13(.a(new_n37_), .b(new_n36_), .c(new_n29_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n35_), .c(x00), .O(z1));
  inv1   g15(.a(x07), .O(new_n40_));
  inv1   g16(.a(x08), .O(new_n41_));
  oai21  g17(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n42_));
  inv1   g18(.a(x09), .O(new_n43_));
  nor2   g19(.a(x10), .b(x07), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  oai21  g21(.a(x10), .b(x07), .c(x03), .O(new_n46_));
  nand3  g22(.a(new_n46_), .b(new_n45_), .c(new_n25_), .O(new_n47_));
  aoi22  g23(.a(new_n47_), .b(new_n34_), .c(new_n42_), .d(x00), .O(z2));
  inv1   g24(.a(x00), .O(new_n49_));
  nand2  g25(.a(x12), .b(new_n49_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand2  g27(.a(new_n41_), .b(x02), .O(new_n52_));
  nand3  g28(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  inv1   g29(.a(new_n53_), .O(z3));
  nand2  g30(.a(new_n52_), .b(new_n51_), .O(new_n55_));
  nor2   g31(.a(new_n41_), .b(new_n49_), .O(new_n56_));
  nor2   g32(.a(new_n43_), .b(x07), .O(new_n57_));
  aoi21  g33(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
  inv1   g34(.a(new_n52_), .O(new_n59_));
  nor2   g35(.a(x07), .b(x00), .O(new_n60_));
  inv1   g36(.a(x10), .O(new_n61_));
  inv1   g37(.a(x12), .O(new_n62_));
  nand3  g38(.a(x13), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  inv1   g39(.a(new_n63_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(new_n60_), .c(new_n59_), .O(z5));
  inv1   g41(.a(new_n56_), .O(new_n66_));
  nand2  g42(.a(x14), .b(x01), .O(new_n67_));
  nand2  g43(.a(new_n67_), .b(x08), .O(new_n68_));
  nand2  g44(.a(new_n68_), .b(x02), .O(new_n69_));
  xnor2a g45(.a(x09), .b(x03), .O(new_n70_));
  nand3  g46(.a(new_n70_), .b(new_n34_), .c(new_n25_), .O(new_n71_));
  nand4  g47(.a(new_n71_), .b(new_n69_), .c(new_n66_), .d(new_n44_), .O(new_n72_));
  inv1   g48(.a(new_n72_), .O(z6));
  aoi21  g49(.a(x03), .b(new_n25_), .c(x08), .O(new_n74_));
  nand2  g50(.a(x09), .b(x03), .O(new_n75_));
  nor2   g51(.a(new_n75_), .b(x01), .O(new_n76_));
  oai21  g52(.a(new_n76_), .b(new_n74_), .c(new_n34_), .O(new_n77_));
  aoi21  g53(.a(new_n77_), .b(new_n44_), .c(new_n59_), .O(z7));
  nand2  g54(.a(x03), .b(new_n25_), .O(new_n79_));
  nand3  g55(.a(new_n62_), .b(x09), .c(new_n34_), .O(new_n80_));
  oai22  g56(.a(new_n80_), .b(new_n79_), .c(x09), .d(new_n49_), .O(new_n81_));
  aoi21  g57(.a(new_n81_), .b(new_n44_), .c(new_n59_), .O(z8));
endmodule


