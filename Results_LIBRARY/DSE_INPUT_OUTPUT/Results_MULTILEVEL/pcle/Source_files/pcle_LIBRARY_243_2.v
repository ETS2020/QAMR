// Benchmark "FAU" written by ABC on Fri Aug 14 01:58:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x02), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nand3  g02(.a(x13), .b(x12), .c(x11), .O(new_n31_));
  nor3   g03(.a(new_n31_), .b(new_n30_), .c(x08), .O(new_n32_));
  inv1   g04(.a(x14), .O(new_n33_));
  inv1   g05(.a(x15), .O(new_n34_));
  nor2   g06(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g07(.a(x18), .b(x17), .c(x16), .O(new_n36_));
  inv1   g08(.a(new_n36_), .O(new_n37_));
  nand3  g09(.a(new_n37_), .b(new_n35_), .c(new_n32_), .O(new_n38_));
  aoi21  g10(.a(new_n38_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g11(.a(x10), .O(new_n40_));
  inv1   g12(.a(x08), .O(new_n41_));
  inv1   g13(.a(x11), .O(new_n42_));
  nand3  g14(.a(new_n42_), .b(x09), .c(new_n41_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g17(.a(x08), .b(x00), .O(new_n46_));
  nand2  g18(.a(new_n46_), .b(new_n45_), .O(z1));
  nand2  g19(.a(new_n40_), .b(x02), .O(new_n48_));
  nand3  g20(.a(new_n48_), .b(x08), .c(x01), .O(new_n49_));
  xor2a  g21(.a(x12), .b(x11), .O(new_n50_));
  nand3  g22(.a(new_n50_), .b(x09), .c(new_n41_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  nand2  g24(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n49_), .O(z2));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n60_));
  nand3  g32(.a(x10), .b(x08), .c(x02), .O(new_n61_));
  nand2  g33(.a(new_n61_), .b(new_n60_), .O(z3));
  aoi21  g34(.a(new_n40_), .b(x02), .c(new_n41_), .O(new_n63_));
  nand2  g35(.a(new_n63_), .b(x03), .O(new_n64_));
  nand2  g36(.a(new_n31_), .b(x14), .O(new_n65_));
  nand4  g37(.a(new_n33_), .b(x13), .c(x12), .d(x11), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n65_), .c(x10), .O(new_n67_));
  nand4  g39(.a(new_n67_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n64_), .O(z4));
  nand2  g41(.a(new_n63_), .b(x04), .O(new_n70_));
  nand2  g42(.a(new_n31_), .b(x15), .O(new_n71_));
  nand4  g43(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n72_));
  nand2  g44(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(x14), .O(new_n74_));
  nand2  g46(.a(x15), .b(new_n33_), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n74_), .c(x10), .O(new_n76_));
  nand4  g48(.a(new_n76_), .b(x09), .c(new_n41_), .d(new_n29_), .O(new_n77_));
  nand2  g49(.a(new_n77_), .b(new_n70_), .O(z5));
  nand2  g50(.a(new_n63_), .b(x05), .O(new_n79_));
  nand3  g51(.a(x15), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n55_), .c(x16), .O(new_n81_));
  inv1   g53(.a(x16), .O(new_n82_));
  nand3  g54(.a(new_n82_), .b(x15), .c(x14), .O(new_n83_));
  oai21  g55(.a(new_n83_), .b(new_n31_), .c(new_n81_), .O(new_n84_));
  nand4  g56(.a(new_n84_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n85_));
  oai21  g57(.a(new_n85_), .b(x02), .c(new_n79_), .O(z6));
  nand2  g58(.a(new_n63_), .b(x06), .O(new_n87_));
  nand3  g59(.a(x16), .b(x15), .c(x14), .O(new_n88_));
  oai21  g60(.a(new_n88_), .b(new_n31_), .c(x17), .O(new_n89_));
  inv1   g61(.a(x17), .O(new_n90_));
  nand3  g62(.a(new_n35_), .b(new_n90_), .c(x16), .O(new_n91_));
  oai21  g63(.a(new_n91_), .b(new_n31_), .c(new_n89_), .O(new_n92_));
  nand4  g64(.a(new_n92_), .b(new_n40_), .c(x09), .d(new_n41_), .O(new_n93_));
  oai21  g65(.a(new_n93_), .b(x02), .c(new_n87_), .O(z7));
  nand4  g66(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n95_));
  oai21  g67(.a(new_n95_), .b(new_n31_), .c(x18), .O(new_n96_));
  nor2   g68(.a(new_n82_), .b(new_n34_), .O(new_n97_));
  nand4  g69(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n98_));
  inv1   g70(.a(new_n98_), .O(new_n99_));
  nor2   g71(.a(x18), .b(new_n90_), .O(new_n100_));
  nand3  g72(.a(new_n100_), .b(new_n99_), .c(new_n97_), .O(new_n101_));
  aoi21  g73(.a(new_n101_), .b(new_n96_), .c(new_n30_), .O(new_n102_));
  aoi21  g74(.a(new_n102_), .b(new_n41_), .c(x02), .O(new_n103_));
  nand2  g75(.a(x08), .b(x07), .O(new_n104_));
  oai21  g76(.a(new_n103_), .b(x10), .c(new_n104_), .O(z8));
endmodule


