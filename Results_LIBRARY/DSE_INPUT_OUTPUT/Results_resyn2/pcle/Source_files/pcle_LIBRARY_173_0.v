// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  inv1   g00(.a(x17), .O(new_n29_));
  inv1   g01(.a(x15), .O(new_n30_));
  nand4  g02(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n31_));
  nor2   g03(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x18), .c(x16), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  nor3   g08(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(z0));
  nor2   g09(.a(x17), .b(x03), .O(new_n38_));
  nand2  g10(.a(x08), .b(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  inv1   g12(.a(new_n36_), .O(new_n41_));
  nand2  g13(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  aoi21  g16(.a(x08), .b(x01), .c(new_n38_), .O(new_n45_));
  oai21  g17(.a(new_n44_), .b(new_n36_), .c(new_n45_), .O(z2));
  nand2  g18(.a(x08), .b(x02), .O(new_n47_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n41_), .c(new_n48_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n47_), .c(new_n38_), .O(z3));
  inv1   g25(.a(x03), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  oai21  g28(.a(new_n29_), .b(x08), .c(new_n54_), .O(new_n57_));
  inv1   g29(.a(x09), .O(new_n58_));
  nor2   g30(.a(x10), .b(new_n58_), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(new_n57_), .c(new_n56_), .d(new_n31_), .O(new_n60_));
  oai21  g32(.a(new_n34_), .b(new_n54_), .c(new_n60_), .O(z4));
  nand2  g33(.a(x08), .b(x04), .O(new_n62_));
  inv1   g34(.a(new_n31_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x15), .O(new_n64_));
  nand2  g36(.a(new_n31_), .b(new_n30_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n41_), .c(new_n64_), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n62_), .c(new_n38_), .O(z5));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n64_), .b(new_n68_), .O(new_n69_));
  aoi21  g41(.a(new_n32_), .b(x16), .c(new_n36_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n71_), .c(new_n38_), .O(z6));
  nand3  g45(.a(new_n63_), .b(x16), .c(x15), .O(new_n74_));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand4  g47(.a(new_n29_), .b(new_n35_), .c(x09), .d(new_n34_), .O(new_n76_));
  oai21  g48(.a(new_n76_), .b(new_n74_), .c(new_n75_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(x03), .O(new_n78_));
  inv1   g50(.a(new_n75_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n70_), .c(x17), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(new_n78_), .O(z7));
  inv1   g53(.a(x18), .O(new_n82_));
  nand2  g54(.a(new_n74_), .b(new_n82_), .O(new_n83_));
  nand4  g55(.a(new_n83_), .b(new_n41_), .c(new_n33_), .d(x17), .O(new_n84_));
  oai21  g56(.a(new_n36_), .b(new_n82_), .c(x03), .O(new_n85_));
  aoi22  g57(.a(new_n85_), .b(new_n29_), .c(x08), .d(x07), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n84_), .O(z8));
endmodule


