// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  nand2  g00(.a(x18), .b(x17), .O(new_n30_));
  inv1   g01(.a(new_n30_), .O(new_n31_));
  nand2  g02(.a(x08), .b(x00), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x08), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  nand3  g06(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  aoi21  g09(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(z1));
  xnor2a g10(.a(x12), .b(x11), .O(new_n40_));
  aoi21  g11(.a(x08), .b(x01), .c(new_n31_), .O(new_n41_));
  oai21  g12(.a(new_n40_), .b(new_n36_), .c(new_n41_), .O(z2));
  aoi21  g13(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n37_), .O(new_n45_));
  aoi21  g16(.a(x08), .b(x02), .c(new_n31_), .O(new_n46_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(z3));
  inv1   g18(.a(new_n44_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(new_n44_), .b(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  aoi21  g23(.a(x08), .b(x03), .c(new_n31_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  xnor2a g26(.a(x15), .b(x14), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  inv1   g28(.a(x15), .O(new_n58_));
  nand2  g29(.a(new_n44_), .b(new_n58_), .O(new_n59_));
  nand3  g30(.a(new_n59_), .b(new_n57_), .c(new_n37_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(new_n55_), .c(new_n31_), .O(z5));
  inv1   g32(.a(x16), .O(new_n62_));
  nand2  g33(.a(x15), .b(x14), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n44_), .c(new_n62_), .O(new_n64_));
  nand3  g35(.a(x16), .b(x15), .c(x14), .O(new_n65_));
  nor2   g36(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(new_n37_), .O(new_n68_));
  aoi21  g39(.a(x08), .b(x05), .c(new_n31_), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n68_), .O(z6));
  nand3  g41(.a(new_n30_), .b(x08), .c(x06), .O(new_n71_));
  nand2  g42(.a(new_n66_), .b(x17), .O(new_n72_));
  inv1   g43(.a(x17), .O(new_n73_));
  oai22  g44(.a(new_n65_), .b(new_n44_), .c(x18), .d(new_n73_), .O(new_n74_));
  nand3  g45(.a(new_n74_), .b(new_n72_), .c(new_n37_), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n71_), .O(z7));
  aoi21  g47(.a(new_n66_), .b(x17), .c(x18), .O(new_n77_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n31_), .O(new_n78_));
  oai21  g49(.a(new_n77_), .b(new_n36_), .c(new_n78_), .O(z8));
  zero   g50(.O(z0));
endmodule


