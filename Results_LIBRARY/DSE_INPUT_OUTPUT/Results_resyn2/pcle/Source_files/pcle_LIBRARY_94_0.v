// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  nand4  g00(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n29_));
  inv1   g01(.a(new_n29_), .O(new_n30_));
  nand2  g02(.a(x16), .b(x15), .O(new_n31_));
  inv1   g03(.a(new_n31_), .O(new_n32_));
  nand2  g04(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  inv1   g05(.a(x08), .O(new_n34_));
  inv1   g06(.a(x10), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(x09), .c(new_n34_), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(x18), .c(x17), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n33_), .O(z0));
  nor2   g11(.a(x18), .b(x17), .O(new_n40_));
  nand2  g12(.a(x08), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand2  g14(.a(new_n37_), .b(new_n42_), .O(new_n43_));
  aoi21  g15(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z1));
  xnor2a g16(.a(x12), .b(x11), .O(new_n45_));
  aoi21  g17(.a(x08), .b(x01), .c(new_n40_), .O(new_n46_));
  oai21  g18(.a(new_n45_), .b(new_n36_), .c(new_n46_), .O(z2));
  and2   g19(.a(x12), .b(x11), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(x13), .O(new_n49_));
  nand3  g21(.a(x13), .b(x12), .c(x11), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n40_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n49_), .c(new_n52_), .O(z3));
  nand4  g25(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand2  g27(.a(new_n50_), .b(new_n55_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(new_n54_), .c(new_n37_), .O(new_n57_));
  aoi21  g29(.a(x08), .b(x03), .c(new_n40_), .O(new_n58_));
  nand2  g30(.a(new_n58_), .b(new_n57_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  and2   g34(.a(x14), .b(x13), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n48_), .c(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n62_), .c(new_n37_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n60_), .c(new_n40_), .O(z5));
  nand3  g38(.a(new_n30_), .b(x16), .c(x15), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  oai21  g40(.a(new_n29_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n37_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n40_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  inv1   g44(.a(x17), .O(new_n73_));
  nand2  g45(.a(x18), .b(new_n73_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n32_), .c(new_n30_), .O(new_n75_));
  oai21  g47(.a(new_n31_), .b(new_n29_), .c(new_n73_), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(new_n75_), .c(new_n37_), .O(new_n77_));
  inv1   g49(.a(new_n40_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(x08), .c(x06), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n77_), .O(z7));
  inv1   g52(.a(x18), .O(new_n81_));
  oai22  g53(.a(new_n31_), .b(new_n29_), .c(new_n81_), .d(new_n73_), .O(new_n82_));
  nand3  g54(.a(new_n32_), .b(new_n30_), .c(x18), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(new_n82_), .c(new_n37_), .O(new_n84_));
  oai21  g56(.a(new_n37_), .b(new_n81_), .c(new_n73_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x07), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(z8));
endmodule


