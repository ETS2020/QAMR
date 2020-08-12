// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x13), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  nor2   g08(.a(new_n35_), .b(new_n30_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g10(.a(new_n32_), .O(new_n40_));
  inv1   g11(.a(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  xnor2a g13(.a(x12), .b(x11), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(z2));
  nand3  g15(.a(x13), .b(x12), .c(x11), .O(new_n45_));
  nand2  g16(.a(x12), .b(x11), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(new_n45_), .c(new_n40_), .O(new_n48_));
  aoi21  g19(.a(x08), .b(x02), .c(new_n35_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(z3));
  nand2  g21(.a(new_n38_), .b(x03), .O(new_n51_));
  inv1   g22(.a(new_n45_), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(x14), .O(new_n53_));
  inv1   g24(.a(x14), .O(new_n54_));
  nand2  g25(.a(new_n45_), .b(new_n54_), .O(new_n55_));
  nand4  g26(.a(new_n55_), .b(new_n53_), .c(new_n41_), .d(new_n40_), .O(new_n56_));
  nand2  g27(.a(new_n56_), .b(new_n51_), .O(z4));
  inv1   g28(.a(x15), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(x14), .c(new_n31_), .O(new_n59_));
  nand4  g30(.a(x12), .b(x11), .c(x09), .d(new_n30_), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n59_), .c(new_n34_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x13), .O(new_n62_));
  nand4  g33(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  aoi22  g35(.a(new_n64_), .b(new_n53_), .c(x08), .d(x04), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n62_), .O(z5));
  nand4  g37(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n67_));
  inv1   g38(.a(x16), .O(new_n68_));
  nand2  g39(.a(x15), .b(x14), .O(new_n69_));
  inv1   g40(.a(new_n69_), .O(new_n70_));
  nand3  g41(.a(new_n70_), .b(new_n68_), .c(x12), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n67_), .c(new_n34_), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(x13), .O(new_n73_));
  nand4  g44(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n74_));
  aoi21  g45(.a(new_n70_), .b(new_n52_), .c(new_n74_), .O(new_n75_));
  aoi21  g46(.a(x08), .b(x05), .c(new_n75_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n73_), .O(z6));
  inv1   g48(.a(new_n67_), .O(new_n78_));
  nand2  g49(.a(x16), .b(x12), .O(new_n79_));
  nor3   g50(.a(new_n79_), .b(new_n69_), .c(x17), .O(new_n80_));
  aoi21  g51(.a(new_n80_), .b(new_n78_), .c(x18), .O(new_n81_));
  nand4  g52(.a(new_n70_), .b(new_n52_), .c(new_n34_), .d(x16), .O(new_n82_));
  nand4  g53(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n83_));
  inv1   g54(.a(new_n83_), .O(new_n84_));
  and2   g55(.a(x08), .b(x06), .O(new_n85_));
  aoi21  g56(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  oai21  g57(.a(new_n81_), .b(new_n33_), .c(new_n86_), .O(z7));
  nand2  g58(.a(new_n38_), .b(x07), .O(new_n88_));
  nand2  g59(.a(x18), .b(new_n33_), .O(new_n89_));
  nand4  g60(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai21  g61(.a(new_n90_), .b(new_n53_), .c(new_n89_), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n40_), .O(new_n92_));
  nand2  g63(.a(new_n92_), .b(new_n88_), .O(z8));
  zero   g64(.O(z0));
endmodule


