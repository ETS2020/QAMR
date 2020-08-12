// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand4  g00(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x16), .O(new_n31_));
  inv1   g03(.a(x17), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  inv1   g05(.a(x09), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(x08), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n33_), .c(new_n30_), .d(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(x11), .c(x10), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  oai21  g10(.a(x11), .b(x10), .c(x08), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(z1));
  inv1   g12(.a(x01), .O(new_n41_));
  inv1   g13(.a(x08), .O(new_n42_));
  inv1   g14(.a(x10), .O(new_n43_));
  nand4  g15(.a(x11), .b(new_n43_), .c(x09), .d(new_n42_), .O(new_n44_));
  oai22  g16(.a(new_n44_), .b(x12), .c(new_n39_), .d(new_n41_), .O(z2));
  inv1   g17(.a(x02), .O(new_n46_));
  xnor2a g18(.a(x13), .b(x12), .O(new_n47_));
  oai22  g19(.a(new_n47_), .b(new_n44_), .c(new_n39_), .d(new_n46_), .O(z3));
  aoi21  g20(.a(x13), .b(x12), .c(x14), .O(new_n49_));
  nand3  g21(.a(x14), .b(x13), .c(x12), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x09), .c(new_n42_), .O(new_n51_));
  oai21  g23(.a(new_n51_), .b(new_n49_), .c(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n53_), .O(z4));
  inv1   g27(.a(new_n39_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(x04), .O(new_n57_));
  inv1   g29(.a(new_n50_), .O(new_n58_));
  nor2   g30(.a(new_n58_), .b(x15), .O(new_n59_));
  inv1   g31(.a(new_n44_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z5));
  nand2  g34(.a(new_n56_), .b(x05), .O(new_n63_));
  nor2   g35(.a(new_n29_), .b(new_n31_), .O(new_n64_));
  nand2  g36(.a(new_n29_), .b(new_n31_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(z6));
  nand2  g39(.a(new_n56_), .b(x06), .O(new_n68_));
  nand2  g40(.a(x16), .b(x15), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n50_), .c(new_n32_), .O(new_n70_));
  nand3  g42(.a(x17), .b(x16), .c(x15), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n58_), .O(new_n73_));
  nand3  g45(.a(new_n73_), .b(new_n70_), .c(new_n60_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n68_), .O(z7));
  nand2  g47(.a(new_n56_), .b(x07), .O(new_n76_));
  nand3  g48(.a(new_n72_), .b(new_n58_), .c(x18), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  oai21  g50(.a(new_n71_), .b(new_n50_), .c(new_n78_), .O(new_n79_));
  nand3  g51(.a(new_n79_), .b(new_n77_), .c(new_n60_), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n76_), .O(z8));
endmodule


