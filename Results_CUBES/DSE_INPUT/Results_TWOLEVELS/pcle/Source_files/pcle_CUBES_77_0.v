// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  and2   g00(.a(x16), .b(x15), .O(new_n29_));
  nand3  g01(.a(new_n29_), .b(x18), .c(x17), .O(new_n30_));
  nor2   g02(.a(x10), .b(x08), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand4  g04(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n35_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n37_));
  nand2  g09(.a(x08), .b(x01), .O(new_n38_));
  oai21  g10(.a(new_n37_), .b(new_n32_), .c(new_n38_), .O(z2));
  nand2  g11(.a(x12), .b(x11), .O(new_n40_));
  xor2a  g12(.a(new_n40_), .b(x13), .O(new_n41_));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n32_), .c(new_n42_), .O(z3));
  inv1   g15(.a(new_n40_), .O(new_n44_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  inv1   g17(.a(x13), .O(new_n46_));
  nor2   g18(.a(x14), .b(new_n46_), .O(new_n47_));
  aoi22  g19(.a(new_n47_), .b(new_n44_), .c(new_n45_), .d(x14), .O(new_n48_));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n32_), .c(new_n49_), .O(z4));
  nand2  g22(.a(x14), .b(x13), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(x15), .O(new_n52_));
  aoi22  g24(.a(new_n52_), .b(new_n44_), .c(new_n33_), .d(x15), .O(new_n53_));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  oai21  g26(.a(new_n53_), .b(new_n32_), .c(new_n54_), .O(z5));
  nand2  g27(.a(x15), .b(x14), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n45_), .c(x16), .O(new_n57_));
  inv1   g29(.a(new_n45_), .O(new_n58_));
  nor2   g30(.a(new_n56_), .b(x16), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z6));
  nand3  g36(.a(x16), .b(x15), .c(x14), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n45_), .c(x17), .O(new_n66_));
  inv1   g38(.a(x17), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x16), .c(x15), .d(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n45_), .c(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n31_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z7));
  nand4  g44(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n45_), .c(x18), .O(new_n74_));
  inv1   g46(.a(new_n33_), .O(new_n75_));
  nor2   g47(.a(x18), .b(new_n67_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n31_), .O(new_n79_));
  nand2  g51(.a(x08), .b(x07), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


