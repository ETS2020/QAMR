// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x10), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(x09), .c(new_n32_), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g06(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g07(.a(x08), .b(x00), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n36_), .O(z1));
  inv1   g09(.a(x01), .O(new_n39_));
  oai21  g10(.a(new_n31_), .b(x10), .c(x08), .O(new_n40_));
  xor2a  g11(.a(x12), .b(x11), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n31_), .c(new_n30_), .d(x09), .O(new_n42_));
  oai22  g13(.a(new_n42_), .b(x08), .c(new_n40_), .d(new_n39_), .O(z2));
  inv1   g14(.a(x09), .O(new_n44_));
  nand2  g15(.a(x12), .b(x11), .O(new_n45_));
  nand2  g16(.a(new_n45_), .b(x13), .O(new_n46_));
  inv1   g17(.a(x13), .O(new_n47_));
  nand3  g18(.a(new_n47_), .b(x12), .c(x11), .O(new_n48_));
  aoi21  g19(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  aoi21  g20(.a(new_n49_), .b(new_n32_), .c(x18), .O(new_n50_));
  nand2  g21(.a(x08), .b(x02), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(x10), .c(new_n51_), .O(z3));
  nand3  g23(.a(x13), .b(x12), .c(x11), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x14), .O(new_n54_));
  inv1   g25(.a(x14), .O(new_n55_));
  inv1   g26(.a(new_n45_), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n55_), .c(x13), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n54_), .c(new_n44_), .O(new_n58_));
  aoi21  g29(.a(new_n58_), .b(new_n32_), .c(x18), .O(new_n59_));
  nand2  g30(.a(x08), .b(x03), .O(new_n60_));
  oai21  g31(.a(new_n59_), .b(x10), .c(new_n60_), .O(z4));
  inv1   g32(.a(x04), .O(new_n62_));
  nand2  g33(.a(x14), .b(x13), .O(new_n63_));
  oai21  g34(.a(new_n63_), .b(new_n45_), .c(x15), .O(new_n64_));
  inv1   g35(.a(x15), .O(new_n65_));
  nand3  g36(.a(new_n65_), .b(x14), .c(x13), .O(new_n66_));
  oai21  g37(.a(new_n66_), .b(new_n45_), .c(new_n64_), .O(new_n67_));
  nand4  g38(.a(new_n67_), .b(new_n31_), .c(new_n30_), .d(x09), .O(new_n68_));
  oai22  g39(.a(new_n68_), .b(x08), .c(new_n40_), .d(new_n62_), .O(z5));
  inv1   g40(.a(x05), .O(new_n70_));
  nand3  g41(.a(x15), .b(x14), .c(x13), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n45_), .c(x16), .O(new_n72_));
  inv1   g43(.a(x16), .O(new_n73_));
  nand3  g44(.a(new_n73_), .b(x15), .c(x14), .O(new_n74_));
  oai21  g45(.a(new_n74_), .b(new_n53_), .c(new_n72_), .O(new_n75_));
  nand4  g46(.a(new_n75_), .b(new_n31_), .c(new_n30_), .d(x09), .O(new_n76_));
  oai22  g47(.a(new_n76_), .b(x08), .c(new_n40_), .d(new_n70_), .O(z6));
  nand3  g48(.a(x16), .b(x15), .c(x14), .O(new_n78_));
  oai21  g49(.a(new_n78_), .b(new_n53_), .c(x17), .O(new_n79_));
  inv1   g50(.a(x17), .O(new_n80_));
  inv1   g51(.a(new_n53_), .O(new_n81_));
  and2   g52(.a(x15), .b(x14), .O(new_n82_));
  nand4  g53(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(x16), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(new_n79_), .c(new_n44_), .O(new_n84_));
  aoi21  g55(.a(new_n84_), .b(new_n32_), .c(x18), .O(new_n85_));
  nand2  g56(.a(x08), .b(x06), .O(new_n86_));
  oai21  g57(.a(new_n85_), .b(x10), .c(new_n86_), .O(z7));
  nand3  g58(.a(new_n56_), .b(x09), .c(new_n32_), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  nor4   g60(.a(new_n63_), .b(new_n80_), .c(new_n73_), .d(new_n65_), .O(new_n90_));
  aoi21  g61(.a(new_n90_), .b(new_n89_), .c(x18), .O(new_n91_));
  nand2  g62(.a(x08), .b(x07), .O(new_n92_));
  oai21  g63(.a(new_n91_), .b(x10), .c(new_n92_), .O(z8));
  zero   g64(.O(z0));
endmodule


