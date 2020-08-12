// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  inv1   g00(.a(x07), .O(new_n29_));
  inv1   g01(.a(x18), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(x09), .c(new_n31_), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x13), .b(x12), .c(x11), .O(new_n35_));
  nand2  g07(.a(x15), .b(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  and2   g09(.a(x17), .b(x16), .O(new_n38_));
  nand3  g10(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(new_n30_), .O(z0));
  nor2   g12(.a(new_n30_), .b(new_n29_), .O(new_n41_));
  nand2  g13(.a(x08), .b(x00), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand2  g15(.a(new_n34_), .b(new_n43_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(z1));
  xnor2a g17(.a(x12), .b(x11), .O(new_n46_));
  aoi21  g18(.a(x08), .b(x01), .c(new_n41_), .O(new_n47_));
  oai21  g19(.a(new_n46_), .b(new_n33_), .c(new_n47_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g24(.a(new_n52_), .b(new_n35_), .c(new_n34_), .O(new_n53_));
  aoi21  g25(.a(new_n53_), .b(new_n49_), .c(new_n41_), .O(z3));
  inv1   g26(.a(x14), .O(new_n55_));
  aoi21  g27(.a(new_n35_), .b(new_n55_), .c(new_n33_), .O(new_n56_));
  oai21  g28(.a(new_n35_), .b(new_n55_), .c(new_n56_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n41_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(new_n37_), .O(new_n61_));
  inv1   g33(.a(x15), .O(new_n62_));
  oai21  g34(.a(new_n35_), .b(new_n55_), .c(new_n62_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n61_), .c(new_n34_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n41_), .O(z5));
  nand2  g37(.a(x08), .b(x05), .O(new_n66_));
  inv1   g38(.a(new_n35_), .O(new_n67_));
  inv1   g39(.a(new_n36_), .O(new_n68_));
  nand3  g40(.a(new_n68_), .b(new_n67_), .c(x16), .O(new_n69_));
  inv1   g41(.a(x16), .O(new_n70_));
  oai21  g42(.a(new_n36_), .b(new_n35_), .c(new_n70_), .O(new_n71_));
  nand3  g43(.a(new_n71_), .b(new_n69_), .c(new_n34_), .O(new_n72_));
  aoi21  g44(.a(new_n72_), .b(new_n66_), .c(new_n41_), .O(z6));
  nand3  g45(.a(new_n37_), .b(x17), .c(x16), .O(new_n74_));
  inv1   g46(.a(x17), .O(new_n75_));
  nand2  g47(.a(new_n69_), .b(new_n75_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n74_), .c(new_n34_), .O(new_n77_));
  aoi21  g49(.a(x08), .b(x06), .c(new_n41_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z7));
  oai21  g51(.a(x18), .b(x08), .c(x07), .O(new_n80_));
  nand3  g52(.a(new_n38_), .b(new_n37_), .c(x18), .O(new_n81_));
  nand3  g53(.a(new_n38_), .b(new_n68_), .c(new_n67_), .O(new_n82_));
  nand2  g54(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n34_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n80_), .O(z8));
endmodule


