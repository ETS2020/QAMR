// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand4  g01(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand2  g07(.a(x01), .b(x00), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n35_), .c(new_n31_), .d(x18), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(z0));
  oai21  g10(.a(x08), .b(x01), .c(x00), .O(new_n39_));
  oai21  g11(.a(new_n34_), .b(x11), .c(new_n39_), .O(z1));
  oai21  g12(.a(x08), .b(x00), .c(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n34_), .c(new_n41_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  nand2  g16(.a(new_n35_), .b(new_n29_), .O(new_n45_));
  inv1   g17(.a(new_n36_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n46_), .O(new_n47_));
  oai21  g19(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n29_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n35_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n46_), .O(z4));
  inv1   g26(.a(x15), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  inv1   g28(.a(new_n50_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x15), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n35_), .O(new_n59_));
  aoi21  g31(.a(x08), .b(x04), .c(new_n46_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z5));
  inv1   g33(.a(x16), .O(new_n62_));
  nand2  g34(.a(new_n58_), .b(new_n62_), .O(new_n63_));
  nor2   g35(.a(new_n62_), .b(new_n55_), .O(new_n64_));
  nand2  g36(.a(new_n57_), .b(new_n64_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n63_), .c(new_n35_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x05), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(z6));
  inv1   g40(.a(x17), .O(new_n69_));
  nor2   g41(.a(new_n65_), .b(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n69_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x06), .c(new_n46_), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(z7));
  oai21  g46(.a(new_n30_), .b(new_n29_), .c(x18), .O(new_n75_));
  nor2   g47(.a(x18), .b(new_n69_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n57_), .c(new_n64_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n35_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  aoi21  g52(.a(new_n80_), .b(new_n79_), .c(new_n46_), .O(z8));
endmodule


