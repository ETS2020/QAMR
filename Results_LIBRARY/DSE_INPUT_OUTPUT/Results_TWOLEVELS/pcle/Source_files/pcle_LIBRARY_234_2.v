// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x12), .O(new_n29_));
  inv1   g01(.a(x08), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nand4  g03(.a(x11), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x13), .O(new_n34_));
  inv1   g06(.a(x14), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g08(.a(x16), .O(new_n37_));
  inv1   g09(.a(x18), .O(new_n38_));
  nor2   g10(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g11(.a(new_n39_), .b(new_n36_), .c(new_n33_), .d(x15), .O(new_n40_));
  aoi21  g12(.a(new_n40_), .b(x17), .c(new_n29_), .O(z0));
  inv1   g13(.a(x17), .O(new_n42_));
  aoi21  g14(.a(new_n42_), .b(x12), .c(new_n30_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(x00), .O(new_n44_));
  aoi21  g16(.a(new_n42_), .b(x12), .c(x11), .O(new_n45_));
  nand4  g17(.a(new_n45_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n44_), .O(z1));
  inv1   g19(.a(x11), .O(new_n48_));
  nand3  g20(.a(x17), .b(x12), .c(new_n48_), .O(new_n49_));
  oai21  g21(.a(x12), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand4  g22(.a(new_n50_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n51_));
  aoi22  g23(.a(new_n42_), .b(x12), .c(x08), .d(x01), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n51_), .O(z2));
  nand2  g25(.a(new_n43_), .b(x02), .O(new_n54_));
  aoi21  g26(.a(x17), .b(new_n48_), .c(new_n29_), .O(new_n55_));
  nor2   g27(.a(new_n29_), .b(new_n48_), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x17), .c(new_n34_), .O(new_n57_));
  oai21  g29(.a(new_n55_), .b(new_n34_), .c(new_n57_), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n54_), .O(z3));
  nand3  g32(.a(new_n31_), .b(x09), .c(new_n30_), .O(new_n61_));
  nand4  g33(.a(x17), .b(new_n35_), .c(x13), .d(x11), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n61_), .c(x17), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x12), .O(new_n64_));
  nand3  g36(.a(x13), .b(x12), .c(x11), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(x14), .c(new_n31_), .O(new_n66_));
  inv1   g38(.a(new_n66_), .O(new_n67_));
  nand3  g39(.a(new_n67_), .b(x09), .c(new_n30_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(z4));
  nand2  g42(.a(new_n43_), .b(x04), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand3  g44(.a(x14), .b(x13), .c(x11), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(x17), .c(new_n29_), .O(new_n74_));
  nand3  g46(.a(x17), .b(new_n72_), .c(x14), .O(new_n75_));
  oai22  g47(.a(new_n75_), .b(new_n65_), .c(new_n74_), .d(new_n72_), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n71_), .O(z5));
  nand4  g50(.a(new_n36_), .b(x17), .c(new_n37_), .d(x15), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(new_n32_), .c(x17), .O(new_n80_));
  nand2  g52(.a(new_n80_), .b(x12), .O(new_n81_));
  nand3  g53(.a(x15), .b(x14), .c(x13), .O(new_n82_));
  inv1   g54(.a(new_n82_), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n56_), .c(new_n37_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  nand3  g58(.a(new_n86_), .b(new_n85_), .c(new_n81_), .O(z6));
  nand2  g59(.a(new_n43_), .b(x06), .O(new_n88_));
  nand4  g60(.a(x16), .b(x15), .c(x14), .d(x13), .O(new_n89_));
  inv1   g61(.a(new_n89_), .O(new_n90_));
  nand3  g62(.a(new_n90_), .b(x12), .c(x11), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x17), .c(new_n31_), .d(x09), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(x08), .c(new_n88_), .O(z7));
  nand2  g65(.a(new_n43_), .b(x07), .O(new_n94_));
  nand2  g66(.a(x13), .b(x11), .O(new_n95_));
  nand3  g67(.a(x16), .b(x15), .c(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n95_), .c(x18), .O(new_n97_));
  nand4  g69(.a(new_n38_), .b(x16), .c(x15), .d(x14), .O(new_n98_));
  oai21  g70(.a(new_n98_), .b(new_n65_), .c(new_n97_), .O(new_n99_));
  nand2  g71(.a(new_n99_), .b(x17), .O(new_n100_));
  nand2  g72(.a(x18), .b(new_n29_), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n31_), .c(x09), .d(new_n30_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n94_), .O(z8));
endmodule


