// Benchmark "FAU" written by ABC on Mon Jul 27 18:24:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  nand3  g01(.a(x17), .b(x16), .c(x15), .O(new_n30_));
  inv1   g02(.a(x09), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(x08), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(x18), .O(new_n33_));
  nor3   g05(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(z0));
  nand2  g06(.a(x08), .b(x00), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  nand2  g08(.a(new_n32_), .b(new_n36_), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(x11), .c(new_n35_), .O(z1));
  nand2  g10(.a(x08), .b(x01), .O(new_n39_));
  xnor2a g11(.a(x12), .b(x11), .O(new_n40_));
  oai21  g12(.a(new_n40_), .b(new_n37_), .c(new_n39_), .O(z2));
  nand2  g13(.a(x08), .b(x02), .O(new_n42_));
  aoi21  g14(.a(x12), .b(x11), .c(x13), .O(new_n43_));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  nand3  g16(.a(new_n32_), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g18(.a(new_n44_), .b(x14), .O(new_n47_));
  inv1   g19(.a(x14), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n36_), .O(new_n49_));
  oai21  g21(.a(new_n49_), .b(new_n44_), .c(new_n47_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  nand2  g23(.a(x08), .b(x03), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n54_));
  inv1   g26(.a(x15), .O(new_n55_));
  nand2  g27(.a(new_n29_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n49_), .b(new_n47_), .c(x15), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n56_), .c(new_n32_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n54_), .O(z5));
  nand2  g31(.a(x08), .b(x05), .O(new_n60_));
  inv1   g32(.a(x16), .O(new_n61_));
  nand2  g33(.a(x15), .b(x14), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  aoi21  g35(.a(new_n63_), .b(new_n47_), .c(new_n61_), .O(new_n64_));
  nor3   g36(.a(new_n29_), .b(x16), .c(new_n55_), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n64_), .c(new_n32_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(new_n60_), .O(z6));
  inv1   g39(.a(x17), .O(new_n68_));
  nand4  g40(.a(x16), .b(x13), .c(x12), .d(x11), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(x14), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n63_), .c(new_n68_), .O(new_n71_));
  nand3  g43(.a(new_n68_), .b(x16), .c(x15), .O(new_n72_));
  nor2   g44(.a(new_n72_), .b(new_n29_), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n71_), .c(new_n32_), .O(new_n74_));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(new_n74_), .O(z7));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  inv1   g49(.a(x18), .O(new_n78_));
  oai21  g50(.a(new_n30_), .b(new_n29_), .c(new_n78_), .O(new_n79_));
  oai21  g51(.a(new_n69_), .b(new_n68_), .c(x14), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n63_), .c(x18), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n32_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n77_), .O(z8));
endmodule


