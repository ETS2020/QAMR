// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_;
  nand3  g00(.a(x13), .b(x12), .c(x11), .O(new_n29_));
  nand3  g01(.a(x16), .b(x15), .c(x14), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x10), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  inv1   g07(.a(x17), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(x00), .O(new_n37_));
  nand4  g09(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(x18), .O(new_n38_));
  inv1   g10(.a(new_n38_), .O(z0));
  nand2  g11(.a(x17), .b(x00), .O(new_n40_));
  nand4  g12(.a(new_n40_), .b(new_n33_), .c(x09), .d(new_n32_), .O(new_n41_));
  nand3  g13(.a(new_n36_), .b(x08), .c(x00), .O(new_n42_));
  oai21  g14(.a(new_n41_), .b(x11), .c(new_n42_), .O(z1));
  xnor2a g15(.a(x12), .b(x11), .O(new_n44_));
  inv1   g16(.a(new_n40_), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n45_), .O(new_n46_));
  oai21  g18(.a(new_n44_), .b(new_n34_), .c(new_n46_), .O(z2));
  nand2  g19(.a(x08), .b(x02), .O(new_n48_));
  inv1   g20(.a(x13), .O(new_n49_));
  nand2  g21(.a(x12), .b(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n35_), .c(new_n29_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z3));
  inv1   g25(.a(new_n29_), .O(new_n54_));
  nor2   g26(.a(new_n54_), .b(x14), .O(new_n55_));
  nand2  g27(.a(new_n54_), .b(x14), .O(new_n56_));
  nand2  g28(.a(new_n56_), .b(new_n35_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n45_), .O(new_n58_));
  oai21  g30(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(z4));
  aoi21  g31(.a(new_n54_), .b(x14), .c(x15), .O(new_n60_));
  nand3  g32(.a(new_n54_), .b(x15), .c(x14), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n45_), .O(new_n63_));
  oai21  g35(.a(new_n62_), .b(new_n60_), .c(new_n63_), .O(z5));
  nand2  g36(.a(x15), .b(x14), .O(new_n65_));
  nor2   g37(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n61_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n35_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n45_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  nand3  g44(.a(new_n40_), .b(x08), .c(x06), .O(new_n73_));
  aoi21  g45(.a(new_n66_), .b(x16), .c(new_n37_), .O(new_n74_));
  inv1   g46(.a(new_n30_), .O(new_n75_));
  nand3  g47(.a(new_n75_), .b(new_n54_), .c(x17), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(z7));
  nand3  g50(.a(new_n40_), .b(x08), .c(x07), .O(new_n79_));
  inv1   g51(.a(new_n41_), .O(new_n80_));
  nand3  g52(.a(new_n31_), .b(x18), .c(x17), .O(new_n81_));
  inv1   g53(.a(x18), .O(new_n82_));
  nand2  g54(.a(new_n76_), .b(new_n82_), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(new_n79_), .O(z8));
endmodule


