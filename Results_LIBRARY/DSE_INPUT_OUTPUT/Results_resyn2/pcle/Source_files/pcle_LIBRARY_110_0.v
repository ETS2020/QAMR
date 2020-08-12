// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand3  g01(.a(x16), .b(x15), .c(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x09), .O(new_n32_));
  nor2   g04(.a(new_n32_), .b(x08), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(new_n31_), .c(x18), .O(new_n34_));
  aoi21  g06(.a(new_n34_), .b(x17), .c(x10), .O(z0));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  inv1   g09(.a(x17), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x00), .O(new_n40_));
  nand3  g12(.a(new_n33_), .b(x17), .c(new_n37_), .O(new_n41_));
  oai21  g13(.a(new_n41_), .b(x11), .c(new_n40_), .O(z1));
  nand2  g14(.a(new_n39_), .b(x01), .O(new_n43_));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  oai21  g16(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z2));
  nand2  g17(.a(new_n39_), .b(x02), .O(new_n46_));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n41_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(z3));
  nand2  g22(.a(new_n39_), .b(x03), .O(new_n51_));
  inv1   g23(.a(new_n29_), .O(new_n52_));
  nor2   g24(.a(new_n52_), .b(x14), .O(new_n53_));
  nand2  g25(.a(new_n52_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  oai21  g27(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z4));
  nand2  g28(.a(new_n39_), .b(x04), .O(new_n57_));
  inv1   g29(.a(x15), .O(new_n58_));
  nor2   g30(.a(new_n54_), .b(new_n58_), .O(new_n59_));
  nand2  g31(.a(new_n54_), .b(new_n58_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  oai21  g33(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(z5));
  nand2  g34(.a(new_n39_), .b(x05), .O(new_n63_));
  inv1   g35(.a(x16), .O(new_n64_));
  nor3   g36(.a(new_n54_), .b(new_n64_), .c(new_n58_), .O(new_n65_));
  oai21  g37(.a(new_n54_), .b(new_n58_), .c(new_n64_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n48_), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(z6));
  inv1   g40(.a(new_n33_), .O(new_n69_));
  oai21  g41(.a(new_n69_), .b(new_n31_), .c(x17), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x06), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z7));
  inv1   g45(.a(new_n30_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n52_), .c(x18), .O(new_n75_));
  inv1   g47(.a(x18), .O(new_n76_));
  oai21  g48(.a(new_n30_), .b(new_n29_), .c(new_n76_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n75_), .c(new_n33_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x17), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n37_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


