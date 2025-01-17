// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:10 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x00), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  inv1   g11(.a(x11), .O(new_n40_));
  nand3  g12(.a(new_n40_), .b(new_n32_), .c(x09), .O(new_n41_));
  aoi21  g13(.a(new_n41_), .b(new_n31_), .c(new_n39_), .O(z1));
  xor2a  g14(.a(x12), .b(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x09), .c(new_n31_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(x00), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n32_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x01), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z2));
  inv1   g20(.a(x02), .O(new_n49_));
  oai21  g21(.a(x10), .b(x00), .c(x08), .O(new_n50_));
  nand2  g22(.a(x12), .b(x11), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(x13), .O(new_n52_));
  inv1   g24(.a(x13), .O(new_n53_));
  nand3  g25(.a(new_n53_), .b(x12), .c(x11), .O(new_n54_));
  aoi21  g26(.a(new_n54_), .b(new_n52_), .c(x10), .O(new_n55_));
  nand4  g27(.a(new_n55_), .b(x09), .c(new_n31_), .d(x00), .O(new_n56_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n56_), .O(z3));
  inv1   g29(.a(x09), .O(new_n58_));
  inv1   g30(.a(x12), .O(new_n59_));
  nand2  g31(.a(new_n59_), .b(x00), .O(new_n60_));
  nand3  g32(.a(new_n60_), .b(x13), .c(x11), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x14), .O(new_n62_));
  inv1   g34(.a(new_n51_), .O(new_n63_));
  nand3  g35(.a(new_n63_), .b(new_n30_), .c(x13), .O(new_n64_));
  aoi21  g36(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n31_), .c(new_n39_), .O(new_n66_));
  nand2  g38(.a(x08), .b(x03), .O(new_n67_));
  oai21  g39(.a(new_n66_), .b(x10), .c(new_n67_), .O(z4));
  and2   g40(.a(x14), .b(x13), .O(new_n69_));
  nand3  g41(.a(new_n69_), .b(new_n60_), .c(x11), .O(new_n70_));
  nand2  g42(.a(new_n70_), .b(x15), .O(new_n71_));
  inv1   g43(.a(x15), .O(new_n72_));
  nand4  g44(.a(new_n63_), .b(new_n72_), .c(x14), .d(x13), .O(new_n73_));
  aoi21  g45(.a(new_n73_), .b(new_n71_), .c(new_n58_), .O(new_n74_));
  aoi21  g46(.a(new_n74_), .b(new_n31_), .c(new_n39_), .O(new_n75_));
  nand2  g47(.a(x08), .b(x04), .O(new_n76_));
  oai21  g48(.a(new_n75_), .b(x10), .c(new_n76_), .O(z5));
  nand3  g49(.a(x15), .b(x14), .c(x13), .O(new_n78_));
  oai21  g50(.a(new_n78_), .b(new_n51_), .c(x16), .O(new_n79_));
  inv1   g51(.a(x16), .O(new_n80_));
  nand3  g52(.a(x13), .b(x12), .c(x11), .O(new_n81_));
  inv1   g53(.a(new_n81_), .O(new_n82_));
  nand4  g54(.a(new_n82_), .b(new_n80_), .c(x15), .d(x14), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n79_), .c(new_n58_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n31_), .c(new_n39_), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z6));
  inv1   g59(.a(x06), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n81_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand4  g63(.a(new_n91_), .b(x16), .c(x15), .d(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n81_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n94_));
  oai22  g66(.a(new_n94_), .b(new_n39_), .c(new_n50_), .d(new_n88_), .O(z7));
  inv1   g67(.a(x07), .O(new_n96_));
  nand4  g68(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n97_));
  oai21  g69(.a(new_n97_), .b(new_n81_), .c(x18), .O(new_n98_));
  nor2   g70(.a(new_n80_), .b(new_n72_), .O(new_n99_));
  nor2   g71(.a(x18), .b(new_n91_), .O(new_n100_));
  nand4  g72(.a(new_n100_), .b(new_n99_), .c(new_n69_), .d(new_n63_), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(new_n98_), .c(x10), .O(new_n102_));
  nand4  g74(.a(new_n102_), .b(x09), .c(new_n31_), .d(x00), .O(new_n103_));
  oai21  g75(.a(new_n50_), .b(new_n96_), .c(new_n103_), .O(z8));
endmodule


