// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:19 2020

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
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x10), .O(new_n29_));
  inv1   g01(.a(x17), .O(new_n30_));
  nand4  g02(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  inv1   g04(.a(x09), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(x08), .O(new_n34_));
  and2   g06(.a(x12), .b(x11), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(x18), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n29_), .c(new_n30_), .O(z0));
  inv1   g09(.a(x08), .O(new_n38_));
  nor2   g10(.a(new_n30_), .b(new_n29_), .O(new_n39_));
  nor2   g11(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  nand2  g13(.a(new_n34_), .b(new_n29_), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g15(.a(new_n40_), .b(x01), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n42_), .c(new_n44_), .O(z2));
  nor2   g18(.a(new_n35_), .b(x13), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(new_n34_), .c(new_n29_), .O(new_n49_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n39_), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(z3));
  nand2  g23(.a(new_n40_), .b(x03), .O(new_n52_));
  inv1   g24(.a(new_n42_), .O(new_n53_));
  inv1   g25(.a(new_n48_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n52_), .O(z4));
  inv1   g31(.a(x15), .O(new_n60_));
  nor2   g32(.a(new_n55_), .b(new_n60_), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n60_), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(new_n34_), .c(new_n29_), .O(new_n63_));
  aoi21  g35(.a(x08), .b(x04), .c(new_n39_), .O(new_n64_));
  oai21  g36(.a(new_n63_), .b(new_n61_), .c(new_n64_), .O(z5));
  inv1   g37(.a(x16), .O(new_n66_));
  nand2  g38(.a(x15), .b(x14), .O(new_n67_));
  oai21  g39(.a(new_n48_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  nand3  g40(.a(x16), .b(x15), .c(x14), .O(new_n69_));
  inv1   g41(.a(new_n69_), .O(new_n70_));
  nand2  g42(.a(new_n54_), .b(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n68_), .c(new_n53_), .O(new_n72_));
  aoi21  g44(.a(x08), .b(x05), .c(new_n39_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(z6));
  nand2  g46(.a(new_n40_), .b(x06), .O(new_n75_));
  nand2  g47(.a(new_n71_), .b(new_n30_), .O(new_n76_));
  nand3  g48(.a(new_n54_), .b(new_n70_), .c(x17), .O(new_n77_));
  nand3  g49(.a(new_n77_), .b(new_n76_), .c(new_n53_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n75_), .O(z7));
  inv1   g51(.a(x18), .O(new_n80_));
  nand4  g52(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(new_n80_), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(new_n29_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(x17), .O(new_n83_));
  nand4  g55(.a(x18), .b(new_n29_), .c(x09), .d(new_n38_), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  aoi22  g57(.a(new_n85_), .b(new_n77_), .c(x08), .d(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n83_), .O(z8));
endmodule


