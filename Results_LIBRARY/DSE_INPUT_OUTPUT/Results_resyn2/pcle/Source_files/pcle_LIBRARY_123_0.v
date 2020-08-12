// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  nor2   g00(.a(x18), .b(x14), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(x16), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n33_));
  nand4  g05(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  and2   g07(.a(x18), .b(x17), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n35_), .c(x15), .O(new_n37_));
  oai21  g09(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(z0));
  nand3  g10(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n39_));
  aoi21  g11(.a(x08), .b(x00), .c(new_n29_), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(x11), .c(new_n40_), .O(z1));
  xnor2a g13(.a(x12), .b(x11), .O(new_n42_));
  aoi21  g14(.a(x08), .b(x01), .c(new_n29_), .O(new_n43_));
  oai21  g15(.a(new_n42_), .b(new_n39_), .c(new_n43_), .O(z2));
  aoi21  g16(.a(x12), .b(x11), .c(x13), .O(new_n45_));
  inv1   g17(.a(new_n39_), .O(new_n46_));
  nand3  g18(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g20(.a(x08), .b(x02), .c(new_n29_), .O(new_n49_));
  oai21  g21(.a(new_n48_), .b(new_n45_), .c(new_n49_), .O(z3));
  nor2   g22(.a(new_n29_), .b(new_n31_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x03), .O(new_n52_));
  inv1   g24(.a(x14), .O(new_n53_));
  nand2  g25(.a(new_n47_), .b(new_n53_), .O(new_n54_));
  nor2   g26(.a(new_n39_), .b(new_n29_), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n52_), .O(z4));
  inv1   g29(.a(x15), .O(new_n58_));
  nand2  g30(.a(new_n47_), .b(new_n58_), .O(new_n59_));
  nand4  g31(.a(x15), .b(x13), .c(x12), .d(x11), .O(new_n60_));
  nand4  g32(.a(new_n60_), .b(new_n59_), .c(new_n46_), .d(x14), .O(new_n61_));
  oai21  g33(.a(new_n39_), .b(new_n58_), .c(x18), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g35(.a(x08), .b(x04), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(z5));
  inv1   g37(.a(new_n60_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(new_n67_), .b(x14), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g41(.a(new_n60_), .b(new_n67_), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(new_n69_), .c(new_n46_), .O(new_n71_));
  nand2  g43(.a(new_n33_), .b(x18), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand2  g45(.a(x08), .b(x05), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(z6));
  nand2  g47(.a(new_n51_), .b(x06), .O(new_n76_));
  nand2  g48(.a(x16), .b(x15), .O(new_n77_));
  nor2   g49(.a(new_n77_), .b(new_n34_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x17), .O(new_n79_));
  inv1   g51(.a(x17), .O(new_n80_));
  oai21  g52(.a(new_n77_), .b(new_n34_), .c(new_n80_), .O(new_n81_));
  nand3  g53(.a(new_n81_), .b(new_n79_), .c(new_n55_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n76_), .O(z7));
  nand2  g55(.a(new_n51_), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n78_), .b(x17), .c(x18), .O(new_n85_));
  inv1   g57(.a(new_n77_), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n36_), .c(new_n35_), .O(new_n87_));
  nand2  g59(.a(new_n87_), .b(new_n46_), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n85_), .c(new_n84_), .O(z8));
endmodule


