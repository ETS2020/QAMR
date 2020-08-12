// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  and2   g00(.a(x18), .b(x17), .O(new_n30_));
  nand2  g01(.a(x08), .b(x00), .O(new_n31_));
  inv1   g02(.a(x11), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  nand2  g07(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g08(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(z1));
  xnor2a g09(.a(x12), .b(x11), .O(new_n39_));
  aoi21  g10(.a(x08), .b(x01), .c(new_n30_), .O(new_n40_));
  oai21  g11(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(z2));
  nand2  g12(.a(x08), .b(x02), .O(new_n42_));
  inv1   g13(.a(x13), .O(new_n43_));
  nand2  g14(.a(x12), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g16(.a(x13), .b(x12), .c(x11), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n45_), .c(new_n36_), .O(new_n47_));
  aoi21  g18(.a(new_n47_), .b(new_n42_), .c(new_n30_), .O(z3));
  nand2  g19(.a(x08), .b(x03), .O(new_n49_));
  nand4  g20(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g21(.a(x14), .O(new_n51_));
  nand2  g22(.a(new_n46_), .b(new_n51_), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(new_n50_), .c(new_n36_), .O(new_n53_));
  aoi21  g24(.a(new_n53_), .b(new_n49_), .c(new_n30_), .O(z4));
  inv1   g25(.a(x15), .O(new_n55_));
  nor2   g26(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n50_), .b(new_n55_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  aoi21  g29(.a(x08), .b(x04), .c(new_n30_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(z5));
  inv1   g31(.a(x16), .O(new_n61_));
  nand2  g32(.a(x15), .b(x14), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n46_), .c(new_n61_), .O(new_n63_));
  nor2   g34(.a(new_n62_), .b(new_n46_), .O(new_n64_));
  nand2  g35(.a(new_n64_), .b(x16), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n63_), .c(new_n36_), .O(new_n66_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n30_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n66_), .O(z6));
  aoi21  g39(.a(new_n64_), .b(x16), .c(x17), .O(new_n69_));
  inv1   g40(.a(new_n46_), .O(new_n70_));
  inv1   g41(.a(new_n62_), .O(new_n71_));
  and2   g42(.a(x17), .b(x16), .O(new_n72_));
  nand3  g43(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n36_), .O(new_n74_));
  aoi21  g45(.a(x08), .b(x06), .c(new_n30_), .O(new_n75_));
  oai21  g46(.a(new_n74_), .b(new_n69_), .c(new_n75_), .O(z7));
  aoi21  g47(.a(new_n72_), .b(new_n64_), .c(x18), .O(new_n77_));
  aoi21  g48(.a(x08), .b(x07), .c(new_n30_), .O(new_n78_));
  oai21  g49(.a(new_n77_), .b(new_n35_), .c(new_n78_), .O(z8));
  zero   g50(.O(z0));
endmodule


