// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_;
  inv1   g00(.a(x09), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  nand2  g03(.a(x14), .b(x13), .O(new_n32_));
  nand3  g04(.a(x15), .b(x12), .c(x11), .O(new_n33_));
  nor2   g05(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  and2   g06(.a(x17), .b(x16), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(new_n34_), .c(x18), .d(new_n31_), .O(new_n36_));
  aoi21  g08(.a(new_n36_), .b(new_n30_), .c(new_n29_), .O(z0));
  inv1   g09(.a(x11), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n31_), .c(x10), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  oai21  g12(.a(new_n39_), .b(new_n29_), .c(new_n40_), .O(z1));
  aoi21  g13(.a(x10), .b(x09), .c(new_n31_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(x01), .O(new_n43_));
  nand3  g15(.a(new_n30_), .b(x09), .c(new_n31_), .O(new_n44_));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  oai21  g17(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z2));
  nand2  g18(.a(new_n42_), .b(x02), .O(new_n47_));
  inv1   g19(.a(new_n44_), .O(new_n48_));
  and2   g20(.a(x12), .b(x11), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(x13), .O(new_n50_));
  or2    g22(.a(new_n49_), .b(x13), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n50_), .c(new_n48_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n47_), .O(z3));
  nand2  g25(.a(new_n42_), .b(x03), .O(new_n54_));
  aoi21  g26(.a(new_n49_), .b(x13), .c(x14), .O(new_n55_));
  inv1   g27(.a(new_n32_), .O(new_n56_));
  nand2  g28(.a(new_n49_), .b(new_n56_), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  oai21  g30(.a(new_n58_), .b(new_n55_), .c(new_n54_), .O(z4));
  nand2  g31(.a(new_n42_), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n57_), .O(new_n61_));
  nor2   g33(.a(new_n44_), .b(new_n34_), .O(new_n62_));
  oai21  g34(.a(new_n61_), .b(x15), .c(new_n62_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n60_), .O(z5));
  inv1   g36(.a(x16), .O(new_n65_));
  oai21  g37(.a(new_n33_), .b(new_n32_), .c(new_n65_), .O(new_n66_));
  inv1   g38(.a(new_n33_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(new_n56_), .c(x16), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n66_), .c(new_n31_), .O(new_n69_));
  nand2  g41(.a(new_n69_), .b(new_n30_), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x09), .O(new_n71_));
  nand2  g43(.a(x08), .b(x05), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(z6));
  nand2  g45(.a(new_n42_), .b(x06), .O(new_n74_));
  aoi21  g46(.a(new_n34_), .b(x16), .c(x17), .O(new_n75_));
  nand2  g47(.a(new_n35_), .b(new_n34_), .O(new_n76_));
  nand2  g48(.a(new_n48_), .b(new_n76_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n75_), .c(new_n74_), .O(z7));
  nand2  g50(.a(new_n42_), .b(x07), .O(new_n79_));
  nand3  g51(.a(new_n35_), .b(new_n34_), .c(x18), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  nand2  g53(.a(new_n76_), .b(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n80_), .c(new_n48_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n79_), .O(z8));
endmodule


