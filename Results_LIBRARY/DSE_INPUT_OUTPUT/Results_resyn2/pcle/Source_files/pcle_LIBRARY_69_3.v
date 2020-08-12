// Benchmark "FAU" written by ABC on Tue Aug 11 19:37:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_;
  inv1   g00(.a(x13), .O(new_n30_));
  inv1   g01(.a(x18), .O(new_n31_));
  nor2   g02(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g03(.a(x08), .b(x00), .O(new_n33_));
  inv1   g04(.a(x11), .O(new_n34_));
  inv1   g05(.a(x08), .O(new_n35_));
  inv1   g06(.a(x10), .O(new_n36_));
  nand3  g07(.a(new_n36_), .b(x09), .c(new_n35_), .O(new_n37_));
  inv1   g08(.a(new_n37_), .O(new_n38_));
  nand2  g09(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g10(.a(new_n39_), .b(new_n33_), .c(new_n32_), .O(z1));
  nor2   g11(.a(new_n32_), .b(new_n35_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x01), .O(new_n42_));
  inv1   g13(.a(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  aoi21  g15(.a(x12), .b(x11), .c(new_n32_), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nand2  g17(.a(new_n46_), .b(new_n42_), .O(z2));
  aoi21  g18(.a(x12), .b(x11), .c(x13), .O(new_n48_));
  nand3  g19(.a(x13), .b(x12), .c(x11), .O(new_n49_));
  nand2  g20(.a(new_n49_), .b(new_n38_), .O(new_n50_));
  aoi21  g21(.a(x08), .b(x02), .c(new_n32_), .O(new_n51_));
  oai21  g22(.a(new_n50_), .b(new_n48_), .c(new_n51_), .O(z3));
  inv1   g23(.a(x14), .O(new_n53_));
  nand3  g24(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  oai21  g25(.a(new_n54_), .b(new_n37_), .c(new_n31_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(x13), .O(new_n56_));
  nand3  g27(.a(new_n49_), .b(new_n38_), .c(x14), .O(new_n57_));
  nand2  g28(.a(x08), .b(x03), .O(new_n58_));
  nand3  g29(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(z4));
  nand2  g30(.a(new_n41_), .b(x04), .O(new_n60_));
  inv1   g31(.a(x15), .O(new_n61_));
  inv1   g32(.a(new_n49_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n31_), .c(x14), .O(new_n63_));
  nand2  g34(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g35(.a(x14), .b(x12), .c(x11), .O(new_n65_));
  nand2  g36(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand3  g37(.a(new_n66_), .b(x15), .c(x13), .O(new_n67_));
  nand3  g38(.a(new_n67_), .b(new_n64_), .c(new_n38_), .O(new_n68_));
  nand2  g39(.a(new_n68_), .b(new_n60_), .O(z5));
  nand2  g40(.a(new_n41_), .b(x05), .O(new_n70_));
  inv1   g41(.a(x16), .O(new_n71_));
  nand4  g42(.a(x15), .b(x14), .c(x12), .d(x11), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n31_), .O(new_n73_));
  aoi21  g44(.a(new_n73_), .b(x13), .c(new_n71_), .O(new_n74_));
  nand2  g45(.a(new_n31_), .b(x14), .O(new_n75_));
  nand2  g46(.a(new_n71_), .b(x15), .O(new_n76_));
  nor3   g47(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(new_n77_));
  oai21  g48(.a(new_n77_), .b(new_n74_), .c(new_n38_), .O(new_n78_));
  nand2  g49(.a(new_n78_), .b(new_n70_), .O(z6));
  inv1   g50(.a(new_n72_), .O(new_n80_));
  inv1   g51(.a(x17), .O(new_n81_));
  nand2  g52(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g53(.a(new_n82_), .b(new_n37_), .O(new_n83_));
  aoi21  g54(.a(new_n83_), .b(new_n80_), .c(x18), .O(new_n84_));
  and2   g55(.a(x08), .b(x06), .O(new_n85_));
  inv1   g56(.a(new_n65_), .O(new_n86_));
  nand4  g57(.a(new_n86_), .b(x16), .c(x15), .d(x13), .O(new_n87_));
  nand4  g58(.a(x17), .b(new_n36_), .c(x09), .d(new_n35_), .O(new_n88_));
  inv1   g59(.a(new_n88_), .O(new_n89_));
  aoi21  g60(.a(new_n89_), .b(new_n87_), .c(new_n85_), .O(new_n90_));
  oai21  g61(.a(new_n84_), .b(new_n30_), .c(new_n90_), .O(z7));
  nand2  g62(.a(new_n41_), .b(x07), .O(new_n92_));
  nand2  g63(.a(x18), .b(new_n30_), .O(new_n93_));
  nand3  g64(.a(x17), .b(x16), .c(x15), .O(new_n94_));
  oai21  g65(.a(new_n94_), .b(new_n63_), .c(new_n93_), .O(new_n95_));
  nand2  g66(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nand2  g67(.a(new_n96_), .b(new_n92_), .O(z8));
  zero   g68(.O(z0));
endmodule


