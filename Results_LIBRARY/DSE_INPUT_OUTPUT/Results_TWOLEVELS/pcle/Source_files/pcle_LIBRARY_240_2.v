// Benchmark "FAU" written by ABC on Wed Aug 19 15:25:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  inv1   g00(.a(x05), .O(new_n29_));
  inv1   g01(.a(x09), .O(new_n30_));
  nor2   g02(.a(new_n30_), .b(x08), .O(new_n31_));
  nand3  g03(.a(x13), .b(x12), .c(x11), .O(new_n32_));
  inv1   g04(.a(new_n32_), .O(new_n33_));
  and2   g05(.a(x15), .b(x14), .O(new_n34_));
  nand3  g06(.a(x18), .b(x17), .c(x16), .O(new_n35_));
  inv1   g07(.a(new_n35_), .O(new_n36_));
  nand4  g08(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(new_n37_));
  aoi21  g09(.a(new_n37_), .b(new_n29_), .c(x10), .O(z0));
  inv1   g10(.a(x10), .O(new_n39_));
  inv1   g11(.a(x08), .O(new_n40_));
  inv1   g12(.a(x11), .O(new_n41_));
  nand3  g13(.a(new_n41_), .b(x09), .c(new_n40_), .O(new_n42_));
  nand2  g14(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g15(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g16(.a(x08), .b(x00), .O(new_n45_));
  nand2  g17(.a(new_n45_), .b(new_n44_), .O(z1));
  xor2a  g18(.a(x12), .b(x11), .O(new_n47_));
  nand3  g19(.a(new_n47_), .b(x09), .c(new_n40_), .O(new_n48_));
  nand2  g20(.a(new_n48_), .b(new_n29_), .O(new_n49_));
  nand2  g21(.a(new_n49_), .b(new_n39_), .O(new_n50_));
  nand2  g22(.a(x08), .b(x01), .O(new_n51_));
  nand2  g23(.a(new_n51_), .b(new_n50_), .O(z2));
  inv1   g24(.a(x02), .O(new_n53_));
  oai21  g25(.a(x10), .b(new_n29_), .c(x08), .O(new_n54_));
  nand2  g26(.a(x12), .b(x11), .O(new_n55_));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n56_));
  inv1   g28(.a(x13), .O(new_n57_));
  nand3  g29(.a(new_n57_), .b(x12), .c(x11), .O(new_n58_));
  aoi21  g30(.a(new_n58_), .b(new_n56_), .c(x10), .O(new_n59_));
  nand4  g31(.a(new_n59_), .b(x09), .c(new_n40_), .d(new_n29_), .O(new_n60_));
  oai21  g32(.a(new_n54_), .b(new_n53_), .c(new_n60_), .O(z3));
  oai21  g33(.a(x12), .b(x05), .c(x13), .O(new_n62_));
  oai21  g34(.a(new_n62_), .b(new_n41_), .c(x14), .O(new_n63_));
  inv1   g35(.a(x14), .O(new_n64_));
  inv1   g36(.a(new_n55_), .O(new_n65_));
  nand3  g37(.a(new_n65_), .b(new_n64_), .c(x13), .O(new_n66_));
  aoi21  g38(.a(new_n66_), .b(new_n63_), .c(new_n30_), .O(new_n67_));
  aoi21  g39(.a(new_n67_), .b(new_n40_), .c(x05), .O(new_n68_));
  nand2  g40(.a(x08), .b(x03), .O(new_n69_));
  oai21  g41(.a(new_n68_), .b(x10), .c(new_n69_), .O(z4));
  oai21  g42(.a(x12), .b(x05), .c(x11), .O(new_n71_));
  nand2  g43(.a(x14), .b(x13), .O(new_n72_));
  oai21  g44(.a(new_n72_), .b(new_n71_), .c(x15), .O(new_n73_));
  inv1   g45(.a(x15), .O(new_n74_));
  nand4  g46(.a(new_n65_), .b(new_n74_), .c(x14), .d(x13), .O(new_n75_));
  aoi21  g47(.a(new_n75_), .b(new_n73_), .c(new_n30_), .O(new_n76_));
  aoi21  g48(.a(new_n76_), .b(new_n40_), .c(x05), .O(new_n77_));
  nand2  g49(.a(x08), .b(x04), .O(new_n78_));
  oai21  g50(.a(new_n77_), .b(x10), .c(new_n78_), .O(z5));
  oai21  g51(.a(new_n39_), .b(x08), .c(x05), .O(new_n80_));
  nand3  g52(.a(new_n65_), .b(new_n34_), .c(x13), .O(new_n81_));
  nand2  g53(.a(new_n81_), .b(x16), .O(new_n82_));
  inv1   g54(.a(x16), .O(new_n83_));
  nand3  g55(.a(new_n83_), .b(x15), .c(x14), .O(new_n84_));
  oai21  g56(.a(new_n84_), .b(new_n32_), .c(new_n82_), .O(new_n85_));
  nand4  g57(.a(new_n85_), .b(new_n39_), .c(x09), .d(new_n40_), .O(new_n86_));
  nand2  g58(.a(new_n86_), .b(new_n80_), .O(z6));
  inv1   g59(.a(x06), .O(new_n88_));
  nand3  g60(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  oai21  g61(.a(new_n89_), .b(new_n32_), .c(x17), .O(new_n90_));
  inv1   g62(.a(x17), .O(new_n91_));
  nand3  g63(.a(new_n34_), .b(new_n91_), .c(x16), .O(new_n92_));
  oai21  g64(.a(new_n92_), .b(new_n32_), .c(new_n90_), .O(new_n93_));
  nand4  g65(.a(new_n93_), .b(new_n39_), .c(x09), .d(new_n40_), .O(new_n94_));
  oai22  g66(.a(new_n94_), .b(x05), .c(new_n54_), .d(new_n88_), .O(z7));
  nand2  g67(.a(new_n83_), .b(new_n29_), .O(new_n96_));
  nand4  g68(.a(new_n96_), .b(new_n34_), .c(new_n33_), .d(x17), .O(new_n97_));
  nand2  g69(.a(new_n97_), .b(x18), .O(new_n98_));
  inv1   g70(.a(new_n72_), .O(new_n99_));
  nor2   g71(.a(new_n83_), .b(new_n74_), .O(new_n100_));
  nor2   g72(.a(x18), .b(new_n91_), .O(new_n101_));
  nand4  g73(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n65_), .O(new_n102_));
  aoi21  g74(.a(new_n102_), .b(new_n98_), .c(new_n30_), .O(new_n103_));
  aoi21  g75(.a(new_n103_), .b(new_n40_), .c(x05), .O(new_n104_));
  nand2  g76(.a(x08), .b(x07), .O(new_n105_));
  oai21  g77(.a(new_n104_), .b(x10), .c(new_n105_), .O(z8));
endmodule


