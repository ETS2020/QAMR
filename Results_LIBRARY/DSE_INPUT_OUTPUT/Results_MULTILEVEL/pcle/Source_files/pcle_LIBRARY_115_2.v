// Benchmark "FAU" written by ABC on Fri Aug 14 01:57:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x03), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  inv1   g05(.a(x14), .O(new_n34_));
  inv1   g06(.a(x15), .O(new_n35_));
  nor2   g07(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g08(.a(x18), .b(x17), .c(x16), .O(new_n37_));
  inv1   g09(.a(new_n37_), .O(new_n38_));
  nand4  g10(.a(new_n38_), .b(new_n36_), .c(new_n33_), .d(new_n31_), .O(new_n39_));
  aoi21  g11(.a(new_n39_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g12(.a(x10), .O(new_n41_));
  inv1   g13(.a(x08), .O(new_n42_));
  inv1   g14(.a(x11), .O(new_n43_));
  nand3  g15(.a(new_n43_), .b(x09), .c(new_n42_), .O(new_n44_));
  nand2  g16(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g18(.a(x08), .b(x00), .O(new_n47_));
  nand2  g19(.a(new_n47_), .b(new_n46_), .O(z1));
  xor2a  g20(.a(x12), .b(x11), .O(new_n49_));
  nand3  g21(.a(new_n49_), .b(x09), .c(new_n42_), .O(new_n50_));
  nand2  g22(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n41_), .O(new_n52_));
  nand2  g24(.a(x08), .b(x01), .O(new_n53_));
  nand2  g25(.a(new_n53_), .b(new_n52_), .O(z2));
  aoi21  g26(.a(new_n41_), .b(x03), .c(new_n42_), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x02), .O(new_n56_));
  nand2  g28(.a(x12), .b(x11), .O(new_n57_));
  nand2  g29(.a(new_n57_), .b(x13), .O(new_n58_));
  inv1   g30(.a(x13), .O(new_n59_));
  nand3  g31(.a(new_n59_), .b(x12), .c(x11), .O(new_n60_));
  aoi21  g32(.a(new_n60_), .b(new_n58_), .c(x10), .O(new_n61_));
  nand4  g33(.a(new_n61_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n62_));
  nand2  g34(.a(new_n62_), .b(new_n56_), .O(z3));
  nand2  g35(.a(new_n32_), .b(x14), .O(new_n64_));
  nand4  g36(.a(new_n34_), .b(x13), .c(x12), .d(x11), .O(new_n65_));
  aoi21  g37(.a(new_n65_), .b(new_n64_), .c(x10), .O(new_n66_));
  nand4  g38(.a(new_n66_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n67_));
  nand3  g39(.a(x10), .b(x08), .c(x03), .O(new_n68_));
  nand2  g40(.a(new_n68_), .b(new_n67_), .O(z4));
  nand2  g41(.a(new_n41_), .b(x03), .O(new_n70_));
  nand3  g42(.a(new_n70_), .b(x08), .c(x04), .O(new_n71_));
  nand2  g43(.a(new_n32_), .b(x15), .O(new_n72_));
  nand4  g44(.a(new_n35_), .b(x13), .c(x12), .d(x11), .O(new_n73_));
  nand2  g45(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g46(.a(new_n74_), .b(x14), .O(new_n75_));
  nand2  g47(.a(x15), .b(new_n34_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n75_), .c(x10), .O(new_n77_));
  nand4  g49(.a(new_n77_), .b(x09), .c(new_n42_), .d(new_n29_), .O(new_n78_));
  nand2  g50(.a(new_n78_), .b(new_n71_), .O(z5));
  nand3  g51(.a(x15), .b(x14), .c(x13), .O(new_n80_));
  oai21  g52(.a(new_n80_), .b(new_n57_), .c(x16), .O(new_n81_));
  inv1   g53(.a(x16), .O(new_n82_));
  nand4  g54(.a(new_n33_), .b(new_n82_), .c(x15), .d(x14), .O(new_n83_));
  aoi21  g55(.a(new_n83_), .b(new_n81_), .c(new_n30_), .O(new_n84_));
  aoi21  g56(.a(new_n84_), .b(new_n42_), .c(x03), .O(new_n85_));
  nand2  g57(.a(x08), .b(x05), .O(new_n86_));
  oai21  g58(.a(new_n85_), .b(x10), .c(new_n86_), .O(z6));
  nand2  g59(.a(new_n55_), .b(x06), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n32_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand3  g63(.a(new_n36_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n32_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n41_), .c(x09), .d(new_n42_), .O(new_n94_));
  oai21  g66(.a(new_n94_), .b(x03), .c(new_n88_), .O(z7));
  nand4  g67(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n96_));
  oai21  g68(.a(new_n96_), .b(new_n32_), .c(x18), .O(new_n97_));
  nor2   g69(.a(new_n82_), .b(new_n35_), .O(new_n98_));
  nand4  g70(.a(x14), .b(x13), .c(x12), .d(x11), .O(new_n99_));
  inv1   g71(.a(new_n99_), .O(new_n100_));
  nor2   g72(.a(x18), .b(new_n91_), .O(new_n101_));
  nand3  g73(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  aoi21  g74(.a(new_n102_), .b(new_n97_), .c(new_n30_), .O(new_n103_));
  aoi21  g75(.a(new_n103_), .b(new_n42_), .c(x03), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  oai21  g77(.a(new_n104_), .b(x10), .c(new_n105_), .O(z8));
endmodule


