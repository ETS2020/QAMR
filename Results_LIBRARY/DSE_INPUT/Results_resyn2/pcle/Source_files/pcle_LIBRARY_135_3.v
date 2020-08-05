// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand2  g01(.a(x15), .b(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x18), .c(x17), .d(x16), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n32_), .O(z0));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  inv1   g09(.a(x10), .O(new_n38_));
  nand2  g10(.a(new_n34_), .b(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n39_), .b(x11), .c(new_n37_), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(new_n39_), .c(new_n41_), .O(z2));
  nand2  g15(.a(x08), .b(x02), .O(new_n44_));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  inv1   g17(.a(new_n39_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  oai21  g19(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  inv1   g21(.a(new_n29_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(x14), .O(new_n51_));
  inv1   g23(.a(x14), .O(new_n52_));
  nand2  g24(.a(new_n29_), .b(new_n52_), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n49_), .O(z4));
  nand2  g27(.a(x08), .b(x04), .O(new_n56_));
  inv1   g28(.a(x15), .O(new_n57_));
  nand2  g29(.a(new_n51_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n46_), .c(new_n32_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n56_), .O(z5));
  nand2  g32(.a(x08), .b(x05), .O(new_n61_));
  nor2   g33(.a(new_n31_), .b(x16), .O(new_n62_));
  nand2  g34(.a(new_n31_), .b(x16), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n46_), .O(new_n64_));
  oai21  g36(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(z6));
  inv1   g37(.a(x17), .O(new_n66_));
  aoi21  g38(.a(new_n31_), .b(x16), .c(new_n66_), .O(new_n67_));
  inv1   g39(.a(new_n30_), .O(new_n68_));
  nor2   g40(.a(x17), .b(x10), .O(new_n69_));
  nand4  g41(.a(new_n69_), .b(new_n68_), .c(new_n50_), .d(x16), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  oai21  g43(.a(new_n71_), .b(new_n67_), .c(new_n34_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z7));
  oai21  g46(.a(x17), .b(x10), .c(x18), .O(new_n75_));
  aoi21  g47(.a(new_n63_), .b(x17), .c(new_n75_), .O(new_n76_));
  nand2  g48(.a(x17), .b(x16), .O(new_n77_));
  nor3   g49(.a(new_n77_), .b(new_n30_), .c(new_n29_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(x18), .c(new_n34_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  oai21  g52(.a(new_n79_), .b(new_n76_), .c(new_n80_), .O(z8));
endmodule


