// Benchmark "FAU" written by ABC on Wed Aug 19 15:24:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x10), .O(new_n31_));
  nor2   g03(.a(x08), .b(x07), .O(new_n32_));
  nand3  g04(.a(new_n32_), .b(new_n31_), .c(x09), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x08), .O(new_n39_));
  aoi21  g11(.a(new_n31_), .b(x07), .c(new_n39_), .O(new_n40_));
  nand2  g12(.a(new_n40_), .b(x00), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand4  g14(.a(new_n32_), .b(new_n42_), .c(new_n31_), .d(x09), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n41_), .O(z1));
  inv1   g16(.a(x07), .O(new_n45_));
  xor2a  g17(.a(x12), .b(x11), .O(new_n46_));
  nand3  g18(.a(new_n46_), .b(x09), .c(new_n39_), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n31_), .O(new_n49_));
  nand2  g21(.a(x08), .b(x01), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n49_), .O(z2));
  nand2  g23(.a(new_n40_), .b(x02), .O(new_n52_));
  and2   g24(.a(x12), .b(x11), .O(new_n53_));
  inv1   g25(.a(new_n53_), .O(new_n54_));
  nand2  g26(.a(new_n54_), .b(x13), .O(new_n55_));
  inv1   g27(.a(x13), .O(new_n56_));
  nand3  g28(.a(new_n56_), .b(x12), .c(x11), .O(new_n57_));
  aoi21  g29(.a(new_n57_), .b(new_n55_), .c(x10), .O(new_n58_));
  nand4  g30(.a(new_n58_), .b(x09), .c(new_n39_), .d(new_n45_), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(new_n52_), .O(z3));
  inv1   g32(.a(x09), .O(new_n61_));
  oai21  g33(.a(x12), .b(x07), .c(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n42_), .c(x14), .O(new_n63_));
  nand3  g35(.a(new_n53_), .b(new_n30_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n63_), .c(new_n61_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n39_), .c(x07), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z4));
  nand2  g40(.a(new_n40_), .b(x04), .O(new_n69_));
  inv1   g41(.a(x15), .O(new_n70_));
  nand3  g42(.a(new_n53_), .b(x14), .c(x13), .O(new_n71_));
  inv1   g43(.a(new_n71_), .O(new_n72_));
  nand3  g44(.a(new_n70_), .b(x14), .c(x13), .O(new_n73_));
  oai22  g45(.a(new_n73_), .b(new_n54_), .c(new_n72_), .d(new_n70_), .O(new_n74_));
  nand4  g46(.a(new_n74_), .b(new_n31_), .c(x09), .d(new_n39_), .O(new_n75_));
  oai21  g47(.a(new_n75_), .b(x07), .c(new_n69_), .O(z5));
  nand2  g48(.a(new_n30_), .b(new_n45_), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(new_n53_), .c(x15), .d(x13), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(x16), .O(new_n79_));
  nand3  g51(.a(x13), .b(x12), .c(x11), .O(new_n80_));
  inv1   g52(.a(new_n80_), .O(new_n81_));
  nor2   g53(.a(x16), .b(new_n70_), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(new_n81_), .c(x14), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n79_), .c(new_n61_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n39_), .c(x07), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z6));
  and2   g59(.a(x16), .b(x15), .O(new_n88_));
  nand3  g60(.a(new_n88_), .b(new_n81_), .c(new_n77_), .O(new_n89_));
  nand2  g61(.a(new_n89_), .b(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nor2   g63(.a(new_n70_), .b(new_n30_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n81_), .c(new_n91_), .d(x16), .O(new_n93_));
  aoi21  g65(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(new_n94_));
  aoi21  g66(.a(new_n94_), .b(new_n39_), .c(x07), .O(new_n95_));
  nand2  g67(.a(x08), .b(x06), .O(new_n96_));
  oai21  g68(.a(new_n95_), .b(x10), .c(new_n96_), .O(z7));
  oai21  g69(.a(new_n31_), .b(x08), .c(x07), .O(new_n98_));
  nand3  g70(.a(new_n92_), .b(x17), .c(x16), .O(new_n99_));
  oai21  g71(.a(new_n99_), .b(new_n80_), .c(x18), .O(new_n100_));
  nand4  g72(.a(new_n88_), .b(new_n72_), .c(new_n29_), .d(x17), .O(new_n101_));
  nand2  g73(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(new_n31_), .c(x09), .d(new_n39_), .O(new_n103_));
  nand2  g75(.a(new_n103_), .b(new_n98_), .O(z8));
endmodule


