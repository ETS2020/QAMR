// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:36 2020

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
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x09), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(x08), .O(new_n32_));
  aoi21  g03(.a(new_n32_), .b(new_n30_), .c(x17), .O(new_n33_));
  nand2  g04(.a(x08), .b(x00), .O(new_n34_));
  oai21  g05(.a(new_n33_), .b(x10), .c(new_n34_), .O(z1));
  inv1   g06(.a(x08), .O(new_n36_));
  inv1   g07(.a(x10), .O(new_n37_));
  aoi21  g08(.a(x17), .b(new_n37_), .c(new_n36_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g10(.a(x17), .O(new_n40_));
  nand3  g11(.a(new_n32_), .b(new_n40_), .c(new_n37_), .O(new_n41_));
  xnor2a g12(.a(x12), .b(x11), .O(new_n42_));
  oai21  g13(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(z2));
  nand2  g14(.a(new_n38_), .b(x02), .O(new_n44_));
  inv1   g15(.a(x12), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nor2   g17(.a(new_n46_), .b(x13), .O(new_n47_));
  inv1   g18(.a(new_n41_), .O(new_n48_));
  nand2  g19(.a(new_n46_), .b(x13), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g21(.a(new_n50_), .b(new_n47_), .c(new_n44_), .O(z3));
  nand2  g22(.a(new_n38_), .b(x03), .O(new_n52_));
  aoi21  g23(.a(new_n46_), .b(x13), .c(x14), .O(new_n53_));
  nand4  g24(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  oai21  g26(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z4));
  inv1   g27(.a(x15), .O(new_n57_));
  nand2  g28(.a(new_n54_), .b(new_n57_), .O(new_n58_));
  nand2  g29(.a(x09), .b(new_n36_), .O(new_n59_));
  inv1   g30(.a(new_n54_), .O(new_n60_));
  aoi21  g31(.a(new_n60_), .b(x15), .c(new_n59_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n58_), .c(x17), .O(new_n62_));
  nand2  g33(.a(x08), .b(x04), .O(new_n63_));
  oai21  g34(.a(new_n62_), .b(x10), .c(new_n63_), .O(z5));
  nand2  g35(.a(new_n38_), .b(x05), .O(new_n65_));
  nor2   g36(.a(new_n54_), .b(new_n57_), .O(new_n66_));
  nand2  g37(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g38(.a(x16), .O(new_n68_));
  oai21  g39(.a(new_n54_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  nand3  g40(.a(new_n69_), .b(new_n67_), .c(new_n48_), .O(new_n70_));
  nand2  g41(.a(new_n70_), .b(new_n65_), .O(z6));
  nand3  g42(.a(new_n66_), .b(new_n32_), .c(x16), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand2  g45(.a(x08), .b(x06), .O(new_n75_));
  nand2  g46(.a(new_n75_), .b(new_n74_), .O(z7));
  inv1   g47(.a(x18), .O(new_n77_));
  nand2  g48(.a(new_n38_), .b(x07), .O(new_n78_));
  oai21  g49(.a(new_n41_), .b(new_n77_), .c(new_n78_), .O(z8));
  zero   g50(.O(z0));
endmodule


