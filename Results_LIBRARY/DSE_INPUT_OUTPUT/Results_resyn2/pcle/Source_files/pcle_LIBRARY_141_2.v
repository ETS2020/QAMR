// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_;
  inv1   g00(.a(x08), .O(new_n29_));
  inv1   g01(.a(x10), .O(new_n30_));
  nand4  g02(.a(x18), .b(new_n30_), .c(x09), .d(new_n29_), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand3  g05(.a(x17), .b(x16), .c(x15), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand3  g07(.a(new_n35_), .b(new_n33_), .c(x14), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n31_), .O(z0));
  nand3  g09(.a(new_n30_), .b(x09), .c(new_n29_), .O(new_n38_));
  inv1   g10(.a(x05), .O(new_n39_));
  nor2   g11(.a(x18), .b(new_n39_), .O(new_n40_));
  aoi21  g12(.a(x08), .b(x00), .c(new_n40_), .O(new_n41_));
  oai21  g13(.a(new_n38_), .b(x11), .c(new_n41_), .O(z1));
  nand2  g14(.a(x08), .b(x01), .O(new_n43_));
  inv1   g15(.a(new_n38_), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  or2    g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n43_), .c(new_n40_), .O(z2));
  nand2  g20(.a(x08), .b(x02), .O(new_n49_));
  inv1   g21(.a(x13), .O(new_n50_));
  nand2  g22(.a(new_n45_), .b(new_n50_), .O(new_n51_));
  nand3  g23(.a(new_n51_), .b(new_n32_), .c(new_n44_), .O(new_n52_));
  aoi21  g24(.a(new_n52_), .b(new_n49_), .c(new_n40_), .O(z3));
  nor2   g25(.a(new_n33_), .b(x14), .O(new_n54_));
  nand4  g26(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(new_n44_), .O(new_n56_));
  aoi21  g28(.a(x08), .b(x03), .c(new_n40_), .O(new_n57_));
  oai21  g29(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(z4));
  inv1   g30(.a(x15), .O(new_n59_));
  nand2  g31(.a(new_n55_), .b(new_n59_), .O(new_n60_));
  nand3  g32(.a(new_n33_), .b(x15), .c(x14), .O(new_n61_));
  nand3  g33(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(new_n62_));
  aoi21  g34(.a(x08), .b(x04), .c(new_n40_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(new_n62_), .O(z5));
  nand3  g36(.a(x18), .b(x08), .c(x05), .O(new_n65_));
  inv1   g37(.a(new_n40_), .O(new_n66_));
  inv1   g38(.a(x16), .O(new_n67_));
  nand2  g39(.a(x15), .b(x14), .O(new_n68_));
  oai21  g40(.a(new_n68_), .b(new_n32_), .c(new_n67_), .O(new_n69_));
  nand3  g41(.a(x16), .b(x15), .c(x14), .O(new_n70_));
  inv1   g42(.a(new_n70_), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  nand4  g44(.a(new_n72_), .b(new_n69_), .c(new_n66_), .d(new_n44_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n65_), .O(z6));
  nand2  g46(.a(x08), .b(x06), .O(new_n75_));
  nand3  g47(.a(new_n71_), .b(new_n33_), .c(x17), .O(new_n76_));
  inv1   g48(.a(x17), .O(new_n77_));
  oai21  g49(.a(new_n70_), .b(new_n32_), .c(new_n77_), .O(new_n78_));
  nand3  g50(.a(new_n78_), .b(new_n76_), .c(new_n44_), .O(new_n79_));
  aoi21  g51(.a(new_n79_), .b(new_n75_), .c(new_n40_), .O(z7));
  nor2   g52(.a(new_n34_), .b(new_n55_), .O(new_n81_));
  aoi21  g53(.a(new_n81_), .b(new_n44_), .c(x05), .O(new_n82_));
  inv1   g54(.a(new_n31_), .O(new_n83_));
  and2   g55(.a(x08), .b(x07), .O(new_n84_));
  aoi21  g56(.a(new_n36_), .b(new_n83_), .c(new_n84_), .O(new_n85_));
  oai21  g57(.a(new_n82_), .b(x18), .c(new_n85_), .O(z8));
endmodule


