// Benchmark "FAU" written by ABC on Tue Aug 11 19:38:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_;
  inv1   g00(.a(x00), .O(new_n30_));
  nand2  g01(.a(x18), .b(x11), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(x08), .O(new_n32_));
  inv1   g03(.a(x08), .O(new_n33_));
  inv1   g04(.a(x10), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(x09), .c(new_n33_), .O(new_n35_));
  oai22  g06(.a(new_n35_), .b(x11), .c(new_n32_), .d(new_n30_), .O(z1));
  inv1   g07(.a(new_n32_), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g09(.a(x18), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(x11), .c(x12), .O(new_n40_));
  inv1   g11(.a(new_n35_), .O(new_n41_));
  nand2  g12(.a(x12), .b(x11), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g14(.a(new_n43_), .b(new_n40_), .c(new_n38_), .O(z2));
  inv1   g15(.a(x02), .O(new_n45_));
  nand4  g16(.a(new_n31_), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n46_));
  nand3  g17(.a(x13), .b(x12), .c(x11), .O(new_n47_));
  inv1   g18(.a(x13), .O(new_n48_));
  nand2  g19(.a(new_n42_), .b(new_n48_), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  oai22  g21(.a(new_n50_), .b(new_n46_), .c(new_n32_), .d(new_n45_), .O(z3));
  inv1   g22(.a(x14), .O(new_n52_));
  nand3  g23(.a(new_n52_), .b(x13), .c(x12), .O(new_n53_));
  oai21  g24(.a(new_n53_), .b(new_n35_), .c(new_n39_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x11), .O(new_n55_));
  nand2  g26(.a(x08), .b(x03), .O(new_n56_));
  nand3  g27(.a(new_n47_), .b(new_n41_), .c(x14), .O(new_n57_));
  nand3  g28(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z4));
  inv1   g29(.a(x15), .O(new_n59_));
  nand4  g30(.a(new_n59_), .b(x14), .c(x13), .d(x12), .O(new_n60_));
  oai21  g31(.a(new_n60_), .b(new_n35_), .c(new_n39_), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(x11), .O(new_n62_));
  nand4  g33(.a(x15), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(new_n64_));
  inv1   g35(.a(new_n42_), .O(new_n65_));
  nand2  g36(.a(x14), .b(x13), .O(new_n66_));
  inv1   g37(.a(new_n66_), .O(new_n67_));
  nand2  g38(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  aoi22  g39(.a(new_n68_), .b(new_n64_), .c(x08), .d(x04), .O(new_n69_));
  nand2  g40(.a(new_n69_), .b(new_n62_), .O(z5));
  nand2  g41(.a(new_n37_), .b(x05), .O(new_n71_));
  inv1   g42(.a(x16), .O(new_n72_));
  nand3  g43(.a(new_n67_), .b(new_n65_), .c(x15), .O(new_n73_));
  nor2   g44(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g45(.a(new_n46_), .O(new_n75_));
  nand2  g46(.a(new_n73_), .b(new_n72_), .O(new_n76_));
  nand2  g47(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(z6));
  inv1   g49(.a(x11), .O(new_n79_));
  nand2  g50(.a(x16), .b(x12), .O(new_n80_));
  nor3   g51(.a(new_n80_), .b(new_n66_), .c(x17), .O(new_n81_));
  aoi21  g52(.a(new_n81_), .b(new_n64_), .c(x18), .O(new_n82_));
  and2   g53(.a(x08), .b(x06), .O(new_n83_));
  inv1   g54(.a(new_n47_), .O(new_n84_));
  nand3  g55(.a(x16), .b(x15), .c(x14), .O(new_n85_));
  inv1   g56(.a(new_n85_), .O(new_n86_));
  nand2  g57(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand4  g58(.a(x17), .b(new_n34_), .c(x09), .d(new_n33_), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  aoi21  g60(.a(new_n89_), .b(new_n87_), .c(new_n83_), .O(new_n90_));
  oai21  g61(.a(new_n82_), .b(new_n79_), .c(new_n90_), .O(z7));
  nand2  g62(.a(new_n37_), .b(x07), .O(new_n92_));
  nor2   g63(.a(new_n85_), .b(new_n47_), .O(new_n93_));
  aoi21  g64(.a(new_n93_), .b(x17), .c(x18), .O(new_n94_));
  oai21  g65(.a(new_n94_), .b(new_n46_), .c(new_n92_), .O(z8));
  zero   g66(.O(z0));
endmodule


