// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_;
  inv1   g00(.a(x09), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  nor2   g02(.a(x10), .b(x08), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n31_), .c(x16), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  oai21  g05(.a(new_n33_), .b(new_n30_), .c(new_n34_), .O(z1));
  inv1   g06(.a(x16), .O(new_n36_));
  nor2   g07(.a(x12), .b(x11), .O(new_n37_));
  nand2  g08(.a(x12), .b(x11), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x09), .O(new_n41_));
  nand2  g12(.a(x08), .b(x01), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(z2));
  nand3  g14(.a(x13), .b(x12), .c(x11), .O(new_n44_));
  inv1   g15(.a(x13), .O(new_n45_));
  nand2  g16(.a(new_n38_), .b(new_n45_), .O(new_n46_));
  nand3  g17(.a(new_n46_), .b(new_n44_), .c(new_n32_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g19(.a(new_n48_), .b(x09), .O(new_n49_));
  nand2  g20(.a(x08), .b(x02), .O(new_n50_));
  nand2  g21(.a(new_n50_), .b(new_n49_), .O(z3));
  nand4  g22(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n52_));
  inv1   g23(.a(x14), .O(new_n53_));
  nand2  g24(.a(new_n44_), .b(new_n53_), .O(new_n54_));
  nand3  g25(.a(new_n54_), .b(new_n52_), .c(new_n32_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(x09), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  nand2  g29(.a(new_n58_), .b(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n60_));
  nand2  g31(.a(new_n44_), .b(new_n60_), .O(new_n61_));
  inv1   g32(.a(x08), .O(new_n62_));
  inv1   g33(.a(x10), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g35(.a(new_n44_), .O(new_n65_));
  xnor2a g36(.a(x15), .b(x14), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  aoi21  g38(.a(new_n67_), .b(new_n61_), .c(x16), .O(new_n68_));
  nand2  g39(.a(x08), .b(x04), .O(new_n69_));
  oai21  g40(.a(new_n68_), .b(new_n30_), .c(new_n69_), .O(z5));
  inv1   g41(.a(x05), .O(new_n71_));
  oai21  g42(.a(new_n36_), .b(new_n30_), .c(x08), .O(new_n72_));
  nand3  g43(.a(new_n32_), .b(new_n36_), .c(x09), .O(new_n73_));
  inv1   g44(.a(new_n73_), .O(new_n74_));
  nand2  g45(.a(new_n74_), .b(x15), .O(new_n75_));
  oai22  g46(.a(new_n75_), .b(new_n52_), .c(new_n72_), .d(new_n71_), .O(z6));
  aoi21  g47(.a(new_n32_), .b(x17), .c(x16), .O(new_n77_));
  nand2  g48(.a(x08), .b(x06), .O(new_n78_));
  oai21  g49(.a(new_n77_), .b(new_n30_), .c(new_n78_), .O(z7));
  inv1   g50(.a(x07), .O(new_n80_));
  inv1   g51(.a(x18), .O(new_n81_));
  oai22  g52(.a(new_n73_), .b(new_n81_), .c(new_n72_), .d(new_n80_), .O(z8));
  zero   g53(.O(z0));
endmodule


