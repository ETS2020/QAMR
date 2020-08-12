// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x01), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  nand2  g03(.a(x15), .b(x14), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x17), .b(x16), .O(new_n34_));
  nand3  g06(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g07(.a(x08), .O(new_n36_));
  inv1   g08(.a(x10), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x09), .c(new_n36_), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x18), .O(new_n40_));
  oai22  g12(.a(new_n40_), .b(new_n35_), .c(new_n29_), .d(x00), .O(z0));
  inv1   g13(.a(x00), .O(new_n42_));
  nand2  g14(.a(new_n36_), .b(new_n29_), .O(new_n43_));
  inv1   g15(.a(x11), .O(new_n44_));
  nand3  g16(.a(new_n44_), .b(new_n37_), .c(x09), .O(new_n45_));
  aoi22  g17(.a(new_n45_), .b(new_n36_), .c(new_n43_), .d(new_n42_), .O(z1));
  oai21  g18(.a(x08), .b(new_n42_), .c(x01), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n38_), .c(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n39_), .b(new_n30_), .O(new_n51_));
  nor2   g23(.a(new_n29_), .b(x00), .O(new_n52_));
  aoi21  g24(.a(x08), .b(x02), .c(new_n52_), .O(new_n53_));
  oai21  g25(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(z3));
  nor2   g26(.a(new_n31_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  oai21  g28(.a(new_n30_), .b(new_n56_), .c(new_n39_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n52_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  nand2  g32(.a(new_n33_), .b(new_n31_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  oai21  g34(.a(new_n30_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n39_), .c(new_n61_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n52_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  nand3  g38(.a(new_n33_), .b(new_n31_), .c(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n32_), .b(new_n30_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n39_), .O(new_n70_));
  aoi21  g42(.a(new_n70_), .b(new_n66_), .c(new_n52_), .O(z6));
  nand4  g43(.a(new_n33_), .b(new_n31_), .c(x17), .d(x16), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(new_n67_), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n72_), .c(new_n39_), .O(new_n75_));
  aoi21  g47(.a(x08), .b(x06), .c(new_n52_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n75_), .O(z7));
  nand4  g49(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(x18), .O(new_n78_));
  inv1   g50(.a(x18), .O(new_n79_));
  nand2  g51(.a(new_n35_), .b(new_n79_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n78_), .c(new_n39_), .O(new_n81_));
  aoi21  g53(.a(x08), .b(x07), .c(new_n52_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n81_), .O(z8));
endmodule


