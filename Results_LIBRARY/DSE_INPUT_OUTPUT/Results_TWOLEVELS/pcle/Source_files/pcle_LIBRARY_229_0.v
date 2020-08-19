// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_;
  inv1   g00(.a(x18), .O(new_n29_));
  inv1   g01(.a(x14), .O(new_n30_));
  inv1   g02(.a(x08), .O(new_n31_));
  inv1   g03(.a(x10), .O(new_n32_));
  nand4  g04(.a(new_n32_), .b(x09), .c(new_n31_), .d(x04), .O(new_n33_));
  inv1   g05(.a(new_n33_), .O(new_n34_));
  nand4  g06(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(x17), .c(x16), .d(x15), .O(new_n37_));
  nor2   g09(.a(new_n37_), .b(new_n29_), .O(z0));
  inv1   g10(.a(x00), .O(new_n39_));
  nand2  g11(.a(new_n31_), .b(x04), .O(new_n40_));
  oai21  g12(.a(x10), .b(x04), .c(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(new_n32_), .c(x09), .O(new_n43_));
  oai22  g15(.a(new_n43_), .b(new_n40_), .c(new_n41_), .d(new_n39_), .O(z1));
  xor2a  g16(.a(x12), .b(x11), .O(new_n45_));
  nand3  g17(.a(new_n45_), .b(x09), .c(new_n31_), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(x04), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand2  g20(.a(x08), .b(x01), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n48_), .O(z2));
  inv1   g22(.a(x02), .O(new_n51_));
  nand2  g23(.a(x12), .b(x11), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(x13), .O(new_n53_));
  inv1   g25(.a(x13), .O(new_n54_));
  nand3  g26(.a(new_n54_), .b(x12), .c(x11), .O(new_n55_));
  aoi21  g27(.a(new_n55_), .b(new_n53_), .c(x10), .O(new_n56_));
  nand4  g28(.a(new_n56_), .b(x09), .c(new_n31_), .d(x04), .O(new_n57_));
  oai21  g29(.a(new_n41_), .b(new_n51_), .c(new_n57_), .O(z3));
  inv1   g30(.a(x04), .O(new_n59_));
  inv1   g31(.a(x09), .O(new_n60_));
  inv1   g32(.a(x12), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(x04), .O(new_n62_));
  nand3  g34(.a(new_n62_), .b(x13), .c(x11), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x14), .O(new_n64_));
  inv1   g36(.a(new_n52_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n30_), .c(x13), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n64_), .c(new_n60_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n31_), .c(new_n59_), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x10), .c(new_n69_), .O(z4));
  nand4  g42(.a(x15), .b(new_n61_), .c(new_n32_), .d(x09), .O(new_n71_));
  nand2  g43(.a(new_n71_), .b(new_n31_), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(x04), .O(new_n73_));
  nand3  g45(.a(x14), .b(x13), .c(x11), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x15), .O(new_n75_));
  inv1   g47(.a(x15), .O(new_n76_));
  nand3  g48(.a(new_n76_), .b(x14), .c(x13), .O(new_n77_));
  oai21  g49(.a(new_n77_), .b(new_n52_), .c(new_n75_), .O(new_n78_));
  aoi21  g50(.a(new_n78_), .b(x09), .c(new_n59_), .O(new_n79_));
  oai21  g51(.a(new_n79_), .b(x10), .c(new_n73_), .O(z5));
  nand3  g52(.a(x15), .b(x14), .c(x13), .O(new_n81_));
  oai21  g53(.a(new_n81_), .b(new_n52_), .c(x16), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(x13), .b(x12), .c(x11), .O(new_n84_));
  inv1   g56(.a(new_n84_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n83_), .c(x15), .d(x14), .O(new_n86_));
  aoi21  g58(.a(new_n86_), .b(new_n82_), .c(new_n60_), .O(new_n87_));
  aoi21  g59(.a(new_n87_), .b(new_n31_), .c(new_n59_), .O(new_n88_));
  nand2  g60(.a(x08), .b(x05), .O(new_n89_));
  oai21  g61(.a(new_n88_), .b(x10), .c(new_n89_), .O(z6));
  inv1   g62(.a(x06), .O(new_n91_));
  nand3  g63(.a(x16), .b(x15), .c(x14), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n84_), .c(x17), .O(new_n93_));
  inv1   g65(.a(x17), .O(new_n94_));
  nand4  g66(.a(new_n94_), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n84_), .c(new_n93_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n32_), .c(x09), .d(new_n31_), .O(new_n97_));
  oai22  g69(.a(new_n97_), .b(new_n59_), .c(new_n41_), .d(new_n91_), .O(z7));
  inv1   g70(.a(x07), .O(new_n99_));
  nand4  g71(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n100_));
  oai21  g72(.a(new_n100_), .b(new_n84_), .c(x18), .O(new_n101_));
  nor2   g73(.a(new_n30_), .b(new_n54_), .O(new_n102_));
  nor2   g74(.a(new_n83_), .b(new_n76_), .O(new_n103_));
  nor2   g75(.a(x18), .b(new_n94_), .O(new_n104_));
  nand4  g76(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n65_), .O(new_n105_));
  aoi21  g77(.a(new_n105_), .b(new_n101_), .c(x10), .O(new_n106_));
  nand4  g78(.a(new_n106_), .b(x09), .c(new_n31_), .d(x04), .O(new_n107_));
  oai21  g79(.a(new_n41_), .b(new_n99_), .c(new_n107_), .O(z8));
endmodule


