// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_;
  inv1   g00(.a(x18), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nor4   g06(.a(new_n34_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(z0));
  aoi21  g07(.a(x10), .b(x09), .c(new_n32_), .O(new_n36_));
  nand2  g08(.a(new_n36_), .b(x00), .O(new_n37_));
  oai21  g09(.a(new_n34_), .b(x11), .c(new_n37_), .O(z1));
  nand2  g10(.a(new_n36_), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n34_), .c(new_n39_), .O(z2));
  nand2  g13(.a(new_n36_), .b(x02), .O(new_n42_));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  inv1   g15(.a(new_n34_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n30_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  inv1   g18(.a(x09), .O(new_n47_));
  nand4  g19(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n48_));
  inv1   g20(.a(x14), .O(new_n49_));
  aoi21  g21(.a(new_n30_), .b(new_n49_), .c(x08), .O(new_n50_));
  aoi21  g22(.a(new_n50_), .b(new_n48_), .c(x10), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n47_), .c(new_n52_), .O(z4));
  inv1   g25(.a(x15), .O(new_n54_));
  nand2  g26(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  inv1   g27(.a(new_n30_), .O(new_n56_));
  nor2   g28(.a(new_n54_), .b(new_n49_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n56_), .c(x08), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n55_), .c(x10), .O(new_n59_));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  oai21  g32(.a(new_n59_), .b(new_n47_), .c(new_n60_), .O(z5));
  nand2  g33(.a(new_n36_), .b(x05), .O(new_n62_));
  nor3   g34(.a(new_n30_), .b(new_n54_), .c(new_n49_), .O(new_n63_));
  nor2   g35(.a(new_n63_), .b(x16), .O(new_n64_));
  nand2  g36(.a(new_n63_), .b(x16), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(z6));
  nand2  g39(.a(new_n36_), .b(x06), .O(new_n68_));
  nand3  g40(.a(new_n63_), .b(x17), .c(x16), .O(new_n69_));
  inv1   g41(.a(x17), .O(new_n70_));
  nand2  g42(.a(new_n65_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n44_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n68_), .O(z7));
  oai21  g45(.a(new_n31_), .b(new_n30_), .c(x18), .O(new_n74_));
  and2   g46(.a(x17), .b(x16), .O(new_n75_));
  inv1   g47(.a(new_n48_), .O(new_n76_));
  nor2   g48(.a(x18), .b(new_n54_), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(new_n74_), .c(x08), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(x10), .c(x09), .O(new_n80_));
  nand2  g52(.a(x08), .b(x07), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n80_), .O(z8));
endmodule


