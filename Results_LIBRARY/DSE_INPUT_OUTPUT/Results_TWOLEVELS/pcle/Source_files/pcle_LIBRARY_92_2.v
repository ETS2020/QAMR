// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  nand4  g05(.a(new_n33_), .b(x14), .c(x13), .d(x12), .O(new_n34_));
  inv1   g06(.a(new_n34_), .O(new_n35_));
  nand4  g07(.a(new_n35_), .b(x17), .c(x16), .d(x15), .O(new_n36_));
  nor2   g08(.a(new_n36_), .b(new_n29_), .O(z0));
  inv1   g09(.a(x00), .O(new_n38_));
  nand2  g10(.a(x09), .b(new_n30_), .O(new_n39_));
  inv1   g11(.a(x09), .O(new_n40_));
  oai21  g12(.a(x18), .b(new_n40_), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(x18), .b(new_n42_), .c(new_n31_), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n39_), .c(new_n41_), .d(new_n38_), .O(z1));
  nand2  g16(.a(x12), .b(new_n42_), .O(new_n45_));
  inv1   g17(.a(x12), .O(new_n46_));
  nand3  g18(.a(x18), .b(new_n46_), .c(x11), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n45_), .c(x10), .O(new_n48_));
  aoi21  g20(.a(new_n48_), .b(new_n30_), .c(new_n29_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  oai21  g22(.a(new_n49_), .b(new_n40_), .c(new_n50_), .O(z2));
  inv1   g23(.a(x02), .O(new_n52_));
  nand2  g24(.a(x12), .b(x11), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(x13), .O(new_n54_));
  inv1   g26(.a(x13), .O(new_n55_));
  nand3  g27(.a(new_n55_), .b(x12), .c(x11), .O(new_n56_));
  aoi21  g28(.a(new_n56_), .b(new_n54_), .c(new_n29_), .O(new_n57_));
  nand4  g29(.a(new_n57_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n58_));
  oai21  g30(.a(new_n41_), .b(new_n52_), .c(new_n58_), .O(z3));
  nand3  g31(.a(x13), .b(x12), .c(x11), .O(new_n60_));
  nand2  g32(.a(new_n60_), .b(x14), .O(new_n61_));
  inv1   g33(.a(x14), .O(new_n62_));
  nand3  g34(.a(x18), .b(new_n62_), .c(x13), .O(new_n63_));
  oai21  g35(.a(new_n63_), .b(new_n53_), .c(new_n61_), .O(new_n64_));
  nand3  g36(.a(new_n64_), .b(new_n31_), .c(new_n30_), .O(new_n65_));
  nand2  g37(.a(new_n65_), .b(x18), .O(new_n66_));
  nand2  g38(.a(new_n66_), .b(x09), .O(new_n67_));
  nand2  g39(.a(x08), .b(x03), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z4));
  nand2  g41(.a(x14), .b(x13), .O(new_n70_));
  oai21  g42(.a(new_n70_), .b(new_n53_), .c(x15), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand3  g44(.a(x18), .b(new_n72_), .c(x14), .O(new_n73_));
  oai21  g45(.a(new_n73_), .b(new_n60_), .c(new_n71_), .O(new_n74_));
  nand3  g46(.a(new_n74_), .b(new_n31_), .c(new_n30_), .O(new_n75_));
  nand2  g47(.a(new_n75_), .b(x18), .O(new_n76_));
  nand2  g48(.a(new_n76_), .b(x09), .O(new_n77_));
  nand2  g49(.a(x08), .b(x04), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n77_), .O(z5));
  inv1   g51(.a(x05), .O(new_n80_));
  nand3  g52(.a(x15), .b(x14), .c(x13), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n53_), .c(x16), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n60_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(x18), .c(new_n31_), .d(x09), .O(new_n86_));
  oai22  g58(.a(new_n86_), .b(x08), .c(new_n41_), .d(new_n80_), .O(z6));
  inv1   g59(.a(x06), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n60_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n60_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(x18), .c(new_n31_), .d(x09), .O(new_n94_));
  oai22  g66(.a(new_n94_), .b(x08), .c(new_n41_), .d(new_n88_), .O(z7));
  inv1   g67(.a(x07), .O(new_n96_));
  nand4  g68(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n97_));
  inv1   g69(.a(new_n97_), .O(new_n98_));
  nand4  g70(.a(new_n98_), .b(x13), .c(x12), .d(x11), .O(new_n99_));
  nand4  g71(.a(new_n99_), .b(x18), .c(new_n31_), .d(x09), .O(new_n100_));
  oai22  g72(.a(new_n100_), .b(x08), .c(new_n41_), .d(new_n96_), .O(z8));
endmodule


