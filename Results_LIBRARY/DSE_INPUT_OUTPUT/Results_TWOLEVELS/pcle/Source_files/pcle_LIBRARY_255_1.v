// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  inv1   g00(.a(x17), .O(new_n29_));
  nor2   g01(.a(new_n29_), .b(x10), .O(z0));
  inv1   g02(.a(x10), .O(new_n31_));
  inv1   g03(.a(x08), .O(new_n32_));
  inv1   g04(.a(x11), .O(new_n33_));
  nand3  g05(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g06(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g07(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  nand2  g08(.a(x08), .b(x00), .O(new_n37_));
  nand2  g09(.a(new_n37_), .b(new_n36_), .O(z1));
  nor2   g10(.a(z0), .b(new_n32_), .O(new_n39_));
  nand2  g11(.a(new_n39_), .b(x01), .O(new_n40_));
  xor2a  g12(.a(x12), .b(x11), .O(new_n41_));
  nand4  g13(.a(new_n41_), .b(new_n29_), .c(new_n31_), .d(x09), .O(new_n42_));
  oai21  g14(.a(new_n42_), .b(x08), .c(new_n40_), .O(z2));
  inv1   g15(.a(x09), .O(new_n44_));
  nand2  g16(.a(x12), .b(x11), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g18(.a(x13), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g21(.a(new_n49_), .b(new_n32_), .c(x17), .O(new_n50_));
  nand2  g22(.a(x08), .b(x02), .O(new_n51_));
  oai21  g23(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g24(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g26(.a(x14), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x13), .c(x12), .d(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n44_), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n32_), .c(x17), .O(new_n58_));
  nand2  g30(.a(x08), .b(x03), .O(new_n59_));
  oai21  g31(.a(new_n58_), .b(x10), .c(new_n59_), .O(z4));
  nand2  g32(.a(new_n39_), .b(x04), .O(new_n61_));
  nand2  g33(.a(x14), .b(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n45_), .c(x15), .O(new_n63_));
  inv1   g35(.a(x15), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(x14), .c(x13), .O(new_n65_));
  oai21  g37(.a(new_n65_), .b(new_n45_), .c(new_n63_), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(new_n29_), .c(new_n31_), .d(x09), .O(new_n67_));
  oai21  g39(.a(new_n67_), .b(x08), .c(new_n61_), .O(z5));
  nand2  g40(.a(new_n39_), .b(x05), .O(new_n69_));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n45_), .c(x16), .O(new_n71_));
  inv1   g43(.a(x16), .O(new_n72_));
  nand3  g44(.a(new_n72_), .b(x15), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n53_), .c(new_n71_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n29_), .c(new_n31_), .d(x09), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x08), .c(new_n69_), .O(z6));
  nand2  g48(.a(new_n39_), .b(x06), .O(new_n77_));
  nor2   g49(.a(new_n44_), .b(x08), .O(new_n78_));
  nor2   g50(.a(new_n45_), .b(x10), .O(new_n79_));
  nand2  g51(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  inv1   g52(.a(new_n62_), .O(new_n81_));
  nand4  g53(.a(new_n81_), .b(new_n29_), .c(x16), .d(x15), .O(new_n82_));
  oai21  g54(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z7));
  nand2  g55(.a(new_n39_), .b(x07), .O(new_n84_));
  nand4  g56(.a(new_n78_), .b(x18), .c(new_n29_), .d(new_n31_), .O(new_n85_));
  nand2  g57(.a(new_n85_), .b(new_n84_), .O(z8));
endmodule


