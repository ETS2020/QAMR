// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x16), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  xnor2a g08(.a(x12), .b(x11), .O(new_n38_));
  aoi21  g09(.a(x08), .b(x01), .c(new_n35_), .O(new_n39_));
  oai21  g10(.a(new_n38_), .b(new_n32_), .c(new_n39_), .O(z2));
  aoi21  g11(.a(x12), .b(x11), .c(x13), .O(new_n41_));
  inv1   g12(.a(new_n32_), .O(new_n42_));
  nand3  g13(.a(x13), .b(x12), .c(x11), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g15(.a(x08), .b(x02), .c(new_n35_), .O(new_n45_));
  oai21  g16(.a(new_n44_), .b(new_n41_), .c(new_n45_), .O(z3));
  nand2  g17(.a(x08), .b(x03), .O(new_n47_));
  inv1   g18(.a(new_n43_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x14), .O(new_n49_));
  inv1   g20(.a(x14), .O(new_n50_));
  nand2  g21(.a(new_n43_), .b(new_n50_), .O(new_n51_));
  nand3  g22(.a(new_n51_), .b(new_n49_), .c(new_n42_), .O(new_n52_));
  aoi21  g23(.a(new_n52_), .b(new_n47_), .c(new_n35_), .O(z4));
  aoi21  g24(.a(new_n48_), .b(x14), .c(x15), .O(new_n54_));
  nand2  g25(.a(x15), .b(x14), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  aoi21  g29(.a(x08), .b(x04), .c(new_n35_), .O(new_n59_));
  oai21  g30(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(z5));
  nor2   g31(.a(new_n35_), .b(new_n30_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x05), .O(new_n62_));
  oai21  g33(.a(new_n55_), .b(new_n43_), .c(new_n34_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x16), .O(new_n64_));
  nand2  g35(.a(new_n57_), .b(new_n33_), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(new_n64_), .c(new_n42_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(new_n62_), .O(z6));
  nand2  g38(.a(new_n61_), .b(x06), .O(new_n68_));
  inv1   g39(.a(x17), .O(new_n69_));
  aoi21  g40(.a(new_n63_), .b(x16), .c(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n34_), .b(new_n69_), .c(x16), .O(new_n71_));
  nor2   g42(.a(new_n71_), .b(new_n57_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n68_), .O(z7));
  nand2  g45(.a(new_n61_), .b(x07), .O(new_n75_));
  inv1   g46(.a(new_n35_), .O(new_n76_));
  nand3  g47(.a(x17), .b(x16), .c(x15), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n49_), .c(new_n34_), .O(new_n78_));
  nand3  g49(.a(new_n78_), .b(new_n76_), .c(new_n42_), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n75_), .O(z8));
  zero   g51(.O(z0));
endmodule


