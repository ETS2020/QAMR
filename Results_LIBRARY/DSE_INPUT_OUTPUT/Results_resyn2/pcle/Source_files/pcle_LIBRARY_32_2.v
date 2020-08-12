// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x01), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x17), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  nand3  g04(.a(x13), .b(x12), .c(x11), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand3  g06(.a(x16), .b(x15), .c(x14), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand3  g08(.a(new_n36_), .b(new_n34_), .c(x18), .O(new_n37_));
  oai22  g09(.a(new_n37_), .b(new_n32_), .c(x17), .d(new_n29_), .O(z0));
  nor2   g10(.a(x17), .b(new_n29_), .O(new_n39_));
  nand2  g11(.a(x08), .b(x00), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n42_));
  inv1   g14(.a(new_n42_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g16(.a(new_n44_), .b(new_n40_), .c(new_n39_), .O(z1));
  inv1   g17(.a(x17), .O(new_n46_));
  oai21  g18(.a(new_n46_), .b(x08), .c(x01), .O(new_n47_));
  xnor2a g19(.a(x12), .b(x11), .O(new_n48_));
  oai21  g20(.a(new_n48_), .b(new_n42_), .c(new_n47_), .O(z2));
  aoi21  g21(.a(x12), .b(x11), .c(x13), .O(new_n50_));
  nand2  g22(.a(new_n33_), .b(new_n43_), .O(new_n51_));
  aoi21  g23(.a(x08), .b(x02), .c(new_n39_), .O(new_n52_));
  oai21  g24(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(z3));
  nand2  g25(.a(x08), .b(x03), .O(new_n54_));
  nand2  g26(.a(new_n34_), .b(x14), .O(new_n55_));
  inv1   g27(.a(x14), .O(new_n56_));
  nand2  g28(.a(new_n33_), .b(new_n56_), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(new_n55_), .c(new_n43_), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n54_), .c(new_n39_), .O(z4));
  nand2  g31(.a(x08), .b(x04), .O(new_n60_));
  inv1   g32(.a(x15), .O(new_n61_));
  nand2  g33(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  nand3  g34(.a(new_n34_), .b(x15), .c(x14), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n62_), .c(new_n43_), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n60_), .c(new_n39_), .O(z5));
  nor2   g37(.a(new_n35_), .b(new_n33_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  inv1   g39(.a(x16), .O(new_n68_));
  nand2  g40(.a(new_n63_), .b(new_n68_), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n67_), .c(new_n43_), .O(new_n70_));
  aoi21  g42(.a(x08), .b(x05), .c(new_n39_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n70_), .O(z6));
  aoi21  g44(.a(new_n66_), .b(new_n43_), .c(x01), .O(new_n73_));
  inv1   g45(.a(new_n32_), .O(new_n74_));
  aoi22  g46(.a(new_n67_), .b(new_n74_), .c(x08), .d(x06), .O(new_n75_));
  oai21  g47(.a(new_n73_), .b(x17), .c(new_n75_), .O(z7));
  nand2  g48(.a(x08), .b(x07), .O(new_n77_));
  nand2  g49(.a(x18), .b(new_n46_), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n42_), .c(new_n77_), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  inv1   g52(.a(x18), .O(new_n81_));
  oai21  g53(.a(new_n35_), .b(new_n33_), .c(new_n81_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n37_), .c(new_n43_), .O(new_n83_));
  nand2  g55(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  nand2  g56(.a(new_n84_), .b(x17), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n80_), .O(z8));
endmodule


