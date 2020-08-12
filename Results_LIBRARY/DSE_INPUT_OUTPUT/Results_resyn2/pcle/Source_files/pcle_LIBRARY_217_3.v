// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_;
  nand2  g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(z0));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  aoi21  g05(.a(x08), .b(x00), .c(z0), .O(new_n34_));
  oai21  g06(.a(new_n33_), .b(x11), .c(new_n34_), .O(z1));
  xnor2a g07(.a(x12), .b(x11), .O(new_n36_));
  aoi21  g08(.a(x08), .b(x01), .c(z0), .O(new_n37_));
  oai21  g09(.a(new_n36_), .b(new_n33_), .c(new_n37_), .O(z2));
  aoi21  g10(.a(x12), .b(x11), .c(x13), .O(new_n39_));
  inv1   g11(.a(new_n33_), .O(new_n40_));
  nand3  g12(.a(x13), .b(x12), .c(x11), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(x08), .b(x02), .c(z0), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n39_), .c(new_n43_), .O(z3));
  inv1   g16(.a(new_n41_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x14), .O(new_n46_));
  inv1   g18(.a(x14), .O(new_n47_));
  nand2  g19(.a(new_n41_), .b(new_n47_), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x03), .c(z0), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z4));
  nand2  g23(.a(x08), .b(x04), .O(new_n52_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g27(.a(x15), .O(new_n56_));
  nand2  g28(.a(new_n53_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n40_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n52_), .c(z0), .O(z5));
  nor2   g31(.a(new_n53_), .b(new_n56_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x16), .O(new_n61_));
  inv1   g33(.a(x16), .O(new_n62_));
  oai21  g34(.a(new_n53_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n40_), .O(new_n64_));
  aoi21  g36(.a(x08), .b(x05), .c(z0), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n64_), .O(z6));
  nand3  g38(.a(new_n29_), .b(x08), .c(x06), .O(new_n67_));
  inv1   g39(.a(x17), .O(new_n68_));
  nor2   g40(.a(x18), .b(new_n68_), .O(new_n69_));
  aoi21  g41(.a(new_n60_), .b(x16), .c(new_n69_), .O(new_n70_));
  nor2   g42(.a(new_n68_), .b(new_n62_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n54_), .c(x15), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z7));
  nand3  g46(.a(new_n29_), .b(x08), .c(x07), .O(new_n75_));
  aoi21  g47(.a(new_n71_), .b(new_n60_), .c(x18), .O(new_n76_));
  nand2  g48(.a(new_n40_), .b(new_n29_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(z8));
endmodule


