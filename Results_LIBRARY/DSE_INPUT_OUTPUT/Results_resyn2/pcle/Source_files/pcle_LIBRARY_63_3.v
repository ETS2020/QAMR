// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_;
  inv1   g00(.a(x08), .O(new_n30_));
  inv1   g01(.a(x10), .O(new_n31_));
  nand3  g02(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n32_));
  inv1   g03(.a(x11), .O(new_n33_));
  inv1   g04(.a(x18), .O(new_n34_));
  nor2   g05(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi21  g06(.a(x08), .b(x00), .c(new_n35_), .O(new_n36_));
  oai21  g07(.a(new_n32_), .b(x11), .c(new_n36_), .O(z1));
  inv1   g08(.a(x01), .O(new_n38_));
  inv1   g09(.a(new_n35_), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x08), .O(new_n40_));
  inv1   g11(.a(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n33_), .O(new_n42_));
  nor2   g13(.a(new_n41_), .b(new_n33_), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand3  g15(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(new_n45_));
  oai22  g16(.a(new_n45_), .b(new_n32_), .c(new_n40_), .d(new_n38_), .O(z2));
  inv1   g17(.a(x02), .O(new_n47_));
  inv1   g18(.a(new_n32_), .O(new_n48_));
  nand2  g19(.a(new_n43_), .b(x13), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g21(.a(new_n43_), .b(x13), .c(new_n39_), .O(new_n51_));
  oai22  g22(.a(new_n51_), .b(new_n50_), .c(new_n40_), .d(new_n47_), .O(z3));
  inv1   g23(.a(x14), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x13), .c(x12), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n32_), .c(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n49_), .b(new_n48_), .c(x14), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z4));
  nand3  g30(.a(x14), .b(x13), .c(x12), .O(new_n60_));
  inv1   g31(.a(x15), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n62_));
  oai21  g33(.a(new_n62_), .b(new_n60_), .c(new_n34_), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(x11), .O(new_n64_));
  nand4  g35(.a(x15), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(new_n66_));
  nand4  g37(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n67_));
  aoi22  g38(.a(new_n67_), .b(new_n66_), .c(x08), .d(x04), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n64_), .O(z5));
  inv1   g40(.a(x16), .O(new_n70_));
  inv1   g41(.a(new_n60_), .O(new_n71_));
  nand2  g42(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g43(.a(new_n72_), .b(new_n65_), .c(new_n34_), .O(new_n73_));
  nand2  g44(.a(new_n73_), .b(x11), .O(new_n74_));
  nand3  g45(.a(new_n71_), .b(x15), .c(x11), .O(new_n75_));
  nand4  g46(.a(x16), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n76_));
  inv1   g47(.a(new_n76_), .O(new_n77_));
  aoi22  g48(.a(new_n77_), .b(new_n75_), .c(x08), .d(x05), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n74_), .O(z6));
  nand3  g50(.a(new_n39_), .b(x08), .c(x06), .O(new_n80_));
  inv1   g51(.a(x17), .O(new_n81_));
  nand2  g52(.a(x16), .b(x15), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n60_), .c(new_n34_), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(x11), .c(new_n81_), .O(new_n84_));
  nand4  g55(.a(new_n34_), .b(new_n81_), .c(x16), .d(x15), .O(new_n85_));
  nor2   g56(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  oai21  g57(.a(new_n86_), .b(new_n84_), .c(new_n48_), .O(new_n87_));
  nand2  g58(.a(new_n87_), .b(new_n80_), .O(z7));
  inv1   g59(.a(x07), .O(new_n89_));
  nand4  g60(.a(new_n34_), .b(x17), .c(x16), .d(x15), .O(new_n90_));
  oai22  g61(.a(new_n90_), .b(new_n67_), .c(new_n34_), .d(x11), .O(new_n91_));
  nand2  g62(.a(new_n91_), .b(new_n48_), .O(new_n92_));
  oai21  g63(.a(new_n40_), .b(new_n89_), .c(new_n92_), .O(z8));
  zero   g64(.O(z0));
endmodule


