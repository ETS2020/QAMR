// Benchmark "FAU" written by ABC on Mon Jul  6 13:56:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  nand2  g00(.a(x16), .b(x15), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand3  g02(.a(new_n30_), .b(x18), .c(x17), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  inv1   g06(.a(x12), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(x10), .O(new_n36_));
  and2   g08(.a(x14), .b(x13), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n36_), .c(new_n34_), .d(new_n32_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  and2   g11(.a(x08), .b(x00), .O(z1));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  inv1   g13(.a(x10), .O(new_n42_));
  nand3  g14(.a(new_n34_), .b(new_n35_), .c(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z2));
  xnor2a g16(.a(x13), .b(x12), .O(new_n45_));
  nand2  g17(.a(new_n34_), .b(new_n42_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(z3));
  and2   g20(.a(x13), .b(x12), .O(new_n49_));
  xnor2a g21(.a(new_n49_), .b(x14), .O(new_n50_));
  nand2  g22(.a(x08), .b(x03), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(new_n46_), .c(new_n51_), .O(z4));
  inv1   g24(.a(new_n46_), .O(new_n53_));
  inv1   g25(.a(x15), .O(new_n54_));
  nand3  g26(.a(x14), .b(x13), .c(x12), .O(new_n55_));
  inv1   g27(.a(new_n55_), .O(new_n56_));
  nand4  g28(.a(new_n54_), .b(x14), .c(x13), .d(x12), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n59_), .O(z5));
  nand4  g33(.a(x15), .b(x14), .c(x13), .d(x12), .O(new_n62_));
  nand2  g34(.a(x15), .b(x14), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(x16), .O(new_n64_));
  aoi22  g36(.a(new_n64_), .b(new_n49_), .c(new_n62_), .d(x16), .O(new_n65_));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  oai21  g38(.a(new_n65_), .b(new_n46_), .c(new_n66_), .O(z6));
  oai21  g39(.a(new_n55_), .b(new_n29_), .c(x17), .O(new_n68_));
  inv1   g40(.a(x17), .O(new_n69_));
  nand3  g41(.a(new_n56_), .b(new_n30_), .c(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  nand2  g44(.a(x08), .b(x06), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z7));
  nand3  g46(.a(x17), .b(x16), .c(x15), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n55_), .c(x18), .O(new_n76_));
  inv1   g48(.a(x18), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x17), .c(x16), .d(x15), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n55_), .c(new_n76_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n53_), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


