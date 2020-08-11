// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:19 2020

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
    new_n48_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x00), .O(new_n25_));
  nand2  g01(.a(x05), .b(x01), .O(new_n26_));
  aoi21  g02(.a(x03), .b(x02), .c(x01), .O(new_n27_));
  oai21  g03(.a(new_n27_), .b(x04), .c(new_n26_), .O(new_n28_));
  nand2  g04(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  inv1   g05(.a(x01), .O(new_n30_));
  nor2   g06(.a(x02), .b(new_n30_), .O(new_n31_));
  inv1   g07(.a(new_n31_), .O(new_n32_));
  nand2  g08(.a(new_n32_), .b(new_n29_), .O(z0));
  nand3  g09(.a(x06), .b(x05), .c(x01), .O(new_n34_));
  inv1   g10(.a(x03), .O(new_n35_));
  inv1   g11(.a(x04), .O(new_n36_));
  nand2  g12(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g13(.a(new_n37_), .b(new_n34_), .c(x02), .d(new_n25_), .O(new_n38_));
  nand2  g14(.a(new_n38_), .b(new_n32_), .O(z1));
  oai21  g15(.a(x10), .b(x07), .c(new_n35_), .O(new_n40_));
  nor2   g16(.a(x10), .b(x07), .O(new_n41_));
  inv1   g17(.a(x02), .O(new_n42_));
  nand2  g18(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  aoi21  g19(.a(new_n41_), .b(x09), .c(new_n43_), .O(new_n44_));
  inv1   g20(.a(x07), .O(new_n45_));
  inv1   g21(.a(x08), .O(new_n46_));
  nand2  g22(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  aoi21  g23(.a(new_n42_), .b(x01), .c(new_n25_), .O(new_n48_));
  aoi22  g24(.a(new_n48_), .b(new_n47_), .c(new_n44_), .d(new_n40_), .O(z2));
  nand2  g25(.a(x12), .b(new_n25_), .O(new_n50_));
  nand2  g26(.a(x11), .b(x07), .O(new_n51_));
  nand3  g27(.a(new_n51_), .b(new_n50_), .c(new_n32_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z3));
  nand2  g29(.a(x08), .b(x00), .O(new_n54_));
  nand2  g30(.a(x09), .b(new_n45_), .O(new_n55_));
  oai21  g31(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand2  g32(.a(new_n56_), .b(new_n32_), .O(z4));
  nor2   g33(.a(x07), .b(x00), .O(new_n58_));
  inv1   g34(.a(x10), .O(new_n59_));
  inv1   g35(.a(x12), .O(new_n60_));
  nand3  g36(.a(x13), .b(new_n60_), .c(new_n59_), .O(new_n61_));
  inv1   g37(.a(new_n61_), .O(new_n62_));
  aoi21  g38(.a(new_n62_), .b(new_n58_), .c(new_n31_), .O(z5));
  nand2  g39(.a(x14), .b(new_n25_), .O(new_n64_));
  aoi21  g40(.a(new_n64_), .b(x02), .c(new_n30_), .O(new_n65_));
  xnor2a g41(.a(x09), .b(x03), .O(new_n66_));
  nand2  g42(.a(new_n66_), .b(new_n42_), .O(new_n67_));
  nand3  g43(.a(new_n54_), .b(new_n59_), .c(new_n45_), .O(new_n68_));
  inv1   g44(.a(new_n68_), .O(new_n69_));
  nand2  g45(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nor2   g46(.a(new_n70_), .b(new_n65_), .O(z6));
  inv1   g47(.a(x09), .O(new_n72_));
  oai21  g48(.a(new_n72_), .b(new_n35_), .c(new_n30_), .O(new_n73_));
  nand2  g49(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand2  g50(.a(x03), .b(new_n42_), .O(new_n75_));
  nand2  g51(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  nand3  g52(.a(new_n76_), .b(new_n74_), .c(new_n41_), .O(z7));
  nand2  g53(.a(new_n72_), .b(x00), .O(new_n78_));
  nor2   g54(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand3  g55(.a(new_n60_), .b(x09), .c(new_n30_), .O(new_n80_));
  nor2   g56(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  oai21  g57(.a(new_n81_), .b(new_n79_), .c(new_n41_), .O(z8));
endmodule


