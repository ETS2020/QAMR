// Benchmark "FAU" written by ABC on Tue Aug 11 19:39:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x17), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  nand2  g08(.a(x08), .b(x01), .O(new_n38_));
  inv1   g09(.a(new_n32_), .O(new_n39_));
  nand2  g10(.a(x12), .b(x11), .O(new_n40_));
  or2    g11(.a(x12), .b(x11), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  aoi21  g13(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(z2));
  nand2  g14(.a(x08), .b(x02), .O(new_n44_));
  inv1   g15(.a(x13), .O(new_n45_));
  nand2  g16(.a(new_n40_), .b(new_n45_), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n44_), .c(new_n35_), .O(z3));
  inv1   g20(.a(x14), .O(new_n50_));
  aoi21  g21(.a(new_n47_), .b(new_n50_), .c(new_n32_), .O(new_n51_));
  oai21  g22(.a(new_n47_), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  aoi21  g23(.a(x08), .b(x03), .c(new_n35_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n52_), .O(z4));
  nand2  g25(.a(x08), .b(x04), .O(new_n55_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(x15), .O(new_n58_));
  inv1   g29(.a(x15), .O(new_n59_));
  nand2  g30(.a(new_n56_), .b(new_n59_), .O(new_n60_));
  nand3  g31(.a(new_n60_), .b(new_n58_), .c(new_n39_), .O(new_n61_));
  aoi21  g32(.a(new_n61_), .b(new_n55_), .c(new_n35_), .O(z5));
  inv1   g33(.a(x16), .O(new_n63_));
  nor2   g34(.a(new_n58_), .b(new_n63_), .O(new_n64_));
  oai21  g35(.a(new_n56_), .b(new_n59_), .c(new_n63_), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  aoi21  g37(.a(x08), .b(x05), .c(new_n35_), .O(new_n67_));
  oai21  g38(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(z6));
  nand2  g39(.a(x16), .b(x15), .O(new_n69_));
  nor2   g40(.a(new_n69_), .b(new_n56_), .O(new_n70_));
  xor2a  g41(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  aoi21  g42(.a(x08), .b(x06), .c(new_n35_), .O(new_n72_));
  oai21  g43(.a(new_n71_), .b(new_n32_), .c(new_n72_), .O(z7));
  nor2   g44(.a(new_n70_), .b(new_n33_), .O(new_n74_));
  inv1   g45(.a(new_n35_), .O(new_n75_));
  nand3  g46(.a(new_n75_), .b(x08), .c(x07), .O(new_n76_));
  nand2  g47(.a(new_n34_), .b(new_n33_), .O(new_n77_));
  nand3  g48(.a(new_n77_), .b(new_n75_), .c(new_n39_), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n74_), .c(new_n76_), .O(z8));
  zero   g50(.O(z0));
endmodule


