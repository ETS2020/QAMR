// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_;
  nor2   g00(.a(x18), .b(x17), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  nand3  g05(.a(x13), .b(x12), .c(x11), .O(new_n34_));
  nand2  g06(.a(x15), .b(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  and2   g08(.a(x17), .b(x16), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n38_));
  oai21  g10(.a(new_n38_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  inv1   g13(.a(new_n33_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n40_), .c(new_n29_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n29_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n33_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n34_), .c(new_n42_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n29_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  inv1   g26(.a(new_n34_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x14), .O(new_n56_));
  inv1   g28(.a(x14), .O(new_n57_));
  nand2  g29(.a(new_n34_), .b(new_n57_), .O(new_n58_));
  nand3  g30(.a(new_n58_), .b(new_n56_), .c(new_n42_), .O(new_n59_));
  aoi21  g31(.a(new_n59_), .b(new_n54_), .c(new_n29_), .O(z4));
  inv1   g32(.a(new_n56_), .O(new_n61_));
  nor2   g33(.a(new_n36_), .b(new_n33_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(x15), .c(new_n62_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n29_), .O(new_n64_));
  nand2  g36(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand2  g38(.a(new_n36_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n35_), .b(new_n34_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n42_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n66_), .c(new_n29_), .O(z6));
  inv1   g43(.a(x18), .O(new_n72_));
  nor3   g44(.a(new_n35_), .b(new_n34_), .c(new_n68_), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n42_), .c(new_n72_), .O(new_n74_));
  and2   g46(.a(x08), .b(x06), .O(new_n75_));
  nand4  g47(.a(x17), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n76_));
  inv1   g48(.a(new_n76_), .O(new_n77_));
  aoi21  g49(.a(new_n77_), .b(new_n67_), .c(new_n75_), .O(new_n78_));
  oai21  g50(.a(new_n74_), .b(x17), .c(new_n78_), .O(z7));
  aoi21  g51(.a(new_n37_), .b(new_n36_), .c(x18), .O(new_n80_));
  nand2  g52(.a(new_n38_), .b(new_n42_), .O(new_n81_));
  nand3  g53(.a(new_n30_), .b(x08), .c(x07), .O(new_n82_));
  oai21  g54(.a(new_n81_), .b(new_n80_), .c(new_n82_), .O(z8));
endmodule


