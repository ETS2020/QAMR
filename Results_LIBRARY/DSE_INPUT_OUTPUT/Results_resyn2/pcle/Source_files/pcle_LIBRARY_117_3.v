// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand4  g02(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x05), .O(new_n34_));
  nand2  g06(.a(x18), .b(new_n34_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  nor3   g10(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(z0));
  nand2  g11(.a(x18), .b(x05), .O(new_n40_));
  inv1   g12(.a(new_n40_), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x00), .c(new_n41_), .O(new_n42_));
  oai21  g14(.a(new_n38_), .b(x11), .c(new_n42_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n41_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n38_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  inv1   g19(.a(new_n38_), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n48_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n47_), .c(new_n41_), .O(z3));
  nor2   g25(.a(new_n30_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n30_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n41_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  aoi21  g30(.a(new_n30_), .b(x14), .c(x15), .O(new_n59_));
  and2   g31(.a(x15), .b(x14), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n41_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n59_), .c(new_n63_), .O(z5));
  oai21  g36(.a(x18), .b(x08), .c(x05), .O(new_n65_));
  nand3  g37(.a(new_n60_), .b(new_n30_), .c(x16), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n61_), .b(new_n67_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n48_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n65_), .O(z6));
  nand2  g42(.a(x08), .b(x06), .O(new_n71_));
  inv1   g43(.a(x17), .O(new_n72_));
  nand2  g44(.a(new_n66_), .b(new_n72_), .O(new_n73_));
  aoi21  g45(.a(new_n32_), .b(new_n30_), .c(new_n38_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n71_), .c(new_n41_), .O(z7));
  nand2  g48(.a(new_n35_), .b(new_n33_), .O(new_n77_));
  nand3  g49(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n77_), .c(new_n48_), .O(new_n79_));
  nand3  g51(.a(new_n40_), .b(x08), .c(x07), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n79_), .O(z8));
endmodule


