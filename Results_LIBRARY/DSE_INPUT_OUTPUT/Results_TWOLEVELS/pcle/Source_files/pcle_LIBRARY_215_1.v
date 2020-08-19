// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_;
  inv1   g00(.a(x18), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x08), .O(z0));
  nor2   g02(.a(x11), .b(x10), .O(new_n31_));
  aoi21  g03(.a(new_n31_), .b(x09), .c(x18), .O(new_n32_));
  nand2  g04(.a(x08), .b(x00), .O(new_n33_));
  oai21  g05(.a(new_n32_), .b(x08), .c(new_n33_), .O(z1));
  inv1   g06(.a(x08), .O(new_n35_));
  inv1   g07(.a(x10), .O(new_n36_));
  xor2a  g08(.a(x12), .b(x11), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n36_), .c(x09), .O(new_n38_));
  nand2  g10(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand2  g12(.a(x08), .b(x01), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(z2));
  nand2  g14(.a(x12), .b(x11), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x13), .O(new_n44_));
  inv1   g16(.a(x13), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x12), .c(x11), .O(new_n46_));
  aoi21  g18(.a(new_n46_), .b(new_n44_), .c(x10), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(x09), .c(x18), .O(new_n48_));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(x08), .c(new_n49_), .O(z3));
  nand3  g22(.a(x13), .b(x12), .c(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x14), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand4  g25(.a(new_n53_), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(x09), .c(x18), .O(new_n56_));
  nand2  g28(.a(x08), .b(x03), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(x08), .c(new_n57_), .O(z4));
  nand2  g30(.a(x14), .b(x13), .O(new_n59_));
  oai21  g31(.a(new_n59_), .b(new_n43_), .c(x15), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(x14), .c(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n43_), .c(new_n60_), .O(new_n63_));
  nand4  g35(.a(new_n63_), .b(new_n29_), .c(new_n36_), .d(x09), .O(new_n64_));
  nand2  g36(.a(x08), .b(x04), .O(new_n65_));
  oai21  g37(.a(new_n64_), .b(x08), .c(new_n65_), .O(z5));
  nand3  g38(.a(x15), .b(x14), .c(x13), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(new_n43_), .c(x16), .O(new_n68_));
  inv1   g40(.a(x16), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(x15), .c(x14), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n51_), .c(new_n68_), .O(new_n71_));
  nand4  g43(.a(new_n71_), .b(new_n29_), .c(new_n36_), .d(x09), .O(new_n72_));
  nand2  g44(.a(x08), .b(x05), .O(new_n73_));
  oai21  g45(.a(new_n72_), .b(x08), .c(new_n73_), .O(z6));
  nand3  g46(.a(x16), .b(x15), .c(x14), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(new_n51_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x16), .c(x15), .d(x14), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n51_), .c(new_n76_), .O(new_n79_));
  nand4  g51(.a(new_n79_), .b(new_n29_), .c(new_n36_), .d(x09), .O(new_n80_));
  nand2  g52(.a(x08), .b(x06), .O(new_n81_));
  oai21  g53(.a(new_n80_), .b(x08), .c(new_n81_), .O(z7));
  nand2  g54(.a(x08), .b(x07), .O(new_n83_));
  nor2   g55(.a(new_n43_), .b(x10), .O(new_n84_));
  nand3  g56(.a(new_n84_), .b(x09), .c(new_n35_), .O(new_n85_));
  inv1   g57(.a(new_n67_), .O(new_n86_));
  nand4  g58(.a(new_n86_), .b(new_n29_), .c(x17), .d(x16), .O(new_n87_));
  oai21  g59(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(z8));
endmodule


