// Benchmark "FAU" written by ABC on Thu Jun 25 16:30:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand4  g00(.a(x18), .b(x17), .c(x16), .d(x15), .O(new_n29_));
  nand2  g01(.a(x12), .b(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand3  g03(.a(new_n31_), .b(x14), .c(x13), .O(new_n32_));
  nor4   g04(.a(new_n32_), .b(new_n29_), .c(x10), .d(x08), .O(z0));
  nand2  g05(.a(x08), .b(x00), .O(new_n34_));
  inv1   g06(.a(x11), .O(new_n35_));
  nor2   g07(.a(x10), .b(x08), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n35_), .c(x09), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n34_), .O(z1));
  xnor2a g10(.a(x12), .b(x11), .O(new_n39_));
  nand2  g11(.a(new_n36_), .b(x09), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(z2));
  xor2a  g14(.a(new_n30_), .b(x13), .O(new_n43_));
  nand2  g15(.a(x08), .b(x02), .O(new_n44_));
  oai21  g16(.a(new_n43_), .b(new_n40_), .c(new_n44_), .O(z3));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nor2   g19(.a(x14), .b(new_n47_), .O(new_n48_));
  aoi22  g20(.a(new_n48_), .b(new_n31_), .c(new_n46_), .d(x14), .O(new_n49_));
  nand2  g21(.a(x08), .b(x03), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n40_), .c(new_n50_), .O(z4));
  nand2  g23(.a(x14), .b(x13), .O(new_n52_));
  nor3   g24(.a(new_n52_), .b(new_n30_), .c(x15), .O(new_n53_));
  aoi21  g25(.a(new_n32_), .b(x15), .c(new_n53_), .O(new_n54_));
  nand2  g26(.a(x08), .b(x04), .O(new_n55_));
  oai21  g27(.a(new_n54_), .b(new_n40_), .c(new_n55_), .O(z5));
  nand3  g28(.a(x15), .b(x14), .c(x13), .O(new_n57_));
  oai21  g29(.a(new_n57_), .b(new_n30_), .c(x16), .O(new_n58_));
  inv1   g30(.a(x16), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x15), .c(x09), .O(new_n60_));
  oai21  g32(.a(new_n60_), .b(new_n32_), .c(new_n58_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  nand2  g34(.a(x08), .b(x05), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z6));
  oai21  g36(.a(new_n57_), .b(new_n30_), .c(x17), .O(new_n65_));
  inv1   g37(.a(x17), .O(new_n66_));
  inv1   g38(.a(new_n46_), .O(new_n67_));
  and2   g39(.a(x15), .b(x14), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  aoi21  g41(.a(new_n69_), .b(new_n65_), .c(new_n59_), .O(new_n70_));
  nand3  g42(.a(x17), .b(new_n59_), .c(x09), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n70_), .c(new_n36_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x06), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(z7));
  inv1   g47(.a(x18), .O(new_n76_));
  oai21  g48(.a(new_n66_), .b(new_n59_), .c(x09), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n58_), .c(new_n76_), .O(new_n78_));
  nand4  g50(.a(new_n76_), .b(x17), .c(x16), .d(x15), .O(new_n79_));
  nor2   g51(.a(new_n79_), .b(new_n32_), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n78_), .c(new_n36_), .O(new_n81_));
  nand2  g53(.a(x08), .b(x07), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


