// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nor2   g00(.a(x18), .b(x09), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(x18), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand3  g11(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n29_), .O(new_n41_));
  oai21  g13(.a(new_n40_), .b(x11), .c(new_n41_), .O(z1));
  nor2   g14(.a(new_n29_), .b(new_n31_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n40_), .c(new_n44_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n47_));
  inv1   g19(.a(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n34_), .b(new_n48_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n29_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(new_n43_), .b(x03), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  aoi21  g25(.a(new_n34_), .b(new_n53_), .c(new_n40_), .O(new_n54_));
  oai21  g26(.a(new_n34_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n52_), .O(z4));
  nand2  g28(.a(new_n43_), .b(x04), .O(new_n57_));
  inv1   g29(.a(new_n34_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(x14), .c(x15), .O(new_n59_));
  inv1   g31(.a(new_n35_), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(z5));
  nand2  g35(.a(new_n43_), .b(x05), .O(new_n64_));
  nand2  g36(.a(new_n36_), .b(x16), .O(new_n65_));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(new_n61_), .b(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n65_), .c(new_n48_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z6));
  nand2  g41(.a(new_n43_), .b(x06), .O(new_n70_));
  aoi21  g42(.a(new_n36_), .b(x16), .c(x17), .O(new_n71_));
  nand2  g43(.a(new_n38_), .b(new_n48_), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z7));
  inv1   g45(.a(x18), .O(new_n74_));
  nor2   g46(.a(x10), .b(x08), .O(new_n75_));
  nand4  g47(.a(new_n75_), .b(new_n37_), .c(new_n60_), .d(new_n58_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  inv1   g50(.a(new_n33_), .O(new_n79_));
  and2   g51(.a(x08), .b(x07), .O(new_n80_));
  aoi21  g52(.a(new_n38_), .b(new_n79_), .c(new_n80_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n78_), .O(z8));
endmodule


