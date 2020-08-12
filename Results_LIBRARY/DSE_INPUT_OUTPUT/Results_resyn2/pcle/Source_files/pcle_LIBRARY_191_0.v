// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x16), .c(x15), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x18), .c(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  nor2   g09(.a(x18), .b(x17), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n34_), .b(x11), .c(new_n39_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n38_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n34_), .c(new_n42_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand2  g17(.a(new_n35_), .b(new_n45_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n38_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  inv1   g21(.a(x14), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n35_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n38_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  inv1   g26(.a(new_n45_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x15), .c(x14), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n29_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(new_n38_), .O(z5));
  nand3  g32(.a(new_n30_), .b(x16), .c(x15), .O(new_n61_));
  inv1   g33(.a(x16), .O(new_n62_));
  oai21  g34(.a(new_n29_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n35_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x05), .c(new_n38_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z6));
  nand4  g38(.a(new_n30_), .b(x17), .c(x16), .d(x15), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  nand2  g40(.a(x16), .b(x15), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n29_), .c(new_n68_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n67_), .c(new_n35_), .O(new_n71_));
  aoi21  g43(.a(x08), .b(x06), .c(new_n38_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  xnor2a g45(.a(x18), .b(x17), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n30_), .c(x16), .d(x15), .O(new_n75_));
  inv1   g47(.a(x18), .O(new_n76_));
  oai21  g48(.a(new_n69_), .b(new_n29_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n35_), .O(new_n78_));
  inv1   g50(.a(new_n38_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(z8));
endmodule


