// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_;
  inv1   g00(.a(x07), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  inv1   g03(.a(x16), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  nand2  g05(.a(x15), .b(x14), .O(new_n34_));
  nor3   g06(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n31_), .c(x18), .d(x17), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g09(.a(x08), .O(new_n38_));
  inv1   g10(.a(x10), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(x07), .c(new_n38_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nand3  g13(.a(new_n31_), .b(new_n39_), .c(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g15(.a(new_n40_), .b(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(z2));
  nand2  g18(.a(new_n40_), .b(x02), .O(new_n47_));
  aoi21  g19(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  inv1   g20(.a(new_n42_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z3));
  nand2  g23(.a(new_n40_), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n33_), .O(new_n53_));
  nor2   g25(.a(new_n53_), .b(x14), .O(new_n54_));
  nand2  g26(.a(new_n53_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  oai21  g28(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand2  g31(.a(x09), .b(new_n38_), .O(new_n60_));
  inv1   g32(.a(new_n34_), .O(new_n61_));
  aoi21  g33(.a(new_n61_), .b(new_n53_), .c(new_n60_), .O(new_n62_));
  aoi21  g34(.a(new_n62_), .b(new_n59_), .c(x07), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(x10), .c(new_n64_), .O(z5));
  nand3  g37(.a(new_n61_), .b(new_n53_), .c(x16), .O(new_n66_));
  oai21  g38(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n66_), .c(new_n31_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n29_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  nand2  g42(.a(x08), .b(x05), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  nand2  g44(.a(new_n40_), .b(x06), .O(new_n73_));
  nor2   g45(.a(new_n35_), .b(x17), .O(new_n74_));
  nand4  g46(.a(new_n61_), .b(new_n53_), .c(x17), .d(x16), .O(new_n75_));
  nand2  g47(.a(new_n49_), .b(new_n75_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand3  g49(.a(x10), .b(x08), .c(x07), .O(new_n78_));
  nand3  g50(.a(new_n35_), .b(x18), .c(x17), .O(new_n79_));
  inv1   g51(.a(x18), .O(new_n80_));
  nand2  g52(.a(new_n75_), .b(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n49_), .c(new_n79_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n78_), .O(z8));
endmodule


