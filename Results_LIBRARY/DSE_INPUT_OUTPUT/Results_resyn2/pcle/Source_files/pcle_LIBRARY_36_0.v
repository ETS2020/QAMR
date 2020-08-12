// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x15), .O(new_n29_));
  nand3  g01(.a(x13), .b(x12), .c(x11), .O(new_n30_));
  inv1   g02(.a(new_n30_), .O(new_n31_));
  and2   g03(.a(x16), .b(x14), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(new_n31_), .c(x18), .d(x17), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g09(.a(x18), .b(x15), .O(new_n38_));
  aoi21  g10(.a(x08), .b(x00), .c(new_n38_), .O(new_n39_));
  oai21  g11(.a(new_n36_), .b(x11), .c(new_n39_), .O(z1));
  xnor2a g12(.a(x12), .b(x11), .O(new_n41_));
  aoi21  g13(.a(x08), .b(x01), .c(new_n38_), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(new_n36_), .c(new_n42_), .O(z2));
  aoi21  g15(.a(x12), .b(x11), .c(x13), .O(new_n44_));
  inv1   g16(.a(new_n36_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x02), .c(new_n38_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n44_), .c(new_n47_), .O(z3));
  nand2  g20(.a(x08), .b(x03), .O(new_n49_));
  nand4  g21(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n50_));
  inv1   g22(.a(x14), .O(new_n51_));
  nand2  g23(.a(new_n30_), .b(new_n51_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n38_), .O(z4));
  inv1   g26(.a(new_n38_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x08), .c(x04), .O(new_n56_));
  nand2  g28(.a(new_n50_), .b(new_n29_), .O(new_n57_));
  inv1   g29(.a(new_n50_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(x15), .O(new_n59_));
  nor2   g31(.a(new_n38_), .b(new_n36_), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(new_n59_), .c(new_n57_), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n56_), .O(z5));
  inv1   g34(.a(x16), .O(new_n63_));
  oai21  g35(.a(new_n50_), .b(new_n29_), .c(new_n63_), .O(new_n64_));
  nand2  g36(.a(new_n58_), .b(x16), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(new_n45_), .O(new_n66_));
  oai21  g38(.a(new_n36_), .b(new_n63_), .c(x18), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(new_n29_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x05), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(z6));
  nand3  g42(.a(new_n55_), .b(x08), .c(x06), .O(new_n71_));
  nand4  g43(.a(new_n32_), .b(new_n31_), .c(x17), .d(x15), .O(new_n72_));
  inv1   g44(.a(x17), .O(new_n73_));
  nand3  g45(.a(new_n32_), .b(new_n31_), .c(x15), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n72_), .c(new_n60_), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n71_), .O(z7));
  inv1   g49(.a(x18), .O(new_n78_));
  nand3  g50(.a(new_n32_), .b(new_n31_), .c(x17), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g52(.a(new_n80_), .b(new_n45_), .c(new_n33_), .O(new_n81_));
  nand2  g53(.a(new_n36_), .b(x18), .O(new_n82_));
  aoi22  g54(.a(new_n82_), .b(new_n29_), .c(x08), .d(x07), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n81_), .O(z8));
endmodule


