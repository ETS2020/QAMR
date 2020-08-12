// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x00), .O(new_n37_));
  nand2  g04(.a(x24), .b(x07), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  inv1   g07(.a(x24), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  oai21  g09(.a(new_n42_), .b(new_n37_), .c(new_n38_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand4  g11(.a(new_n41_), .b(x19), .c(x13), .d(x05), .O(new_n45_));
  nand2  g12(.a(new_n45_), .b(new_n44_), .O(z5));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x14), .O(new_n48_));
  inv1   g15(.a(x20), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g17(.a(x01), .O(new_n51_));
  inv1   g18(.a(x03), .O(new_n52_));
  inv1   g19(.a(x11), .O(new_n53_));
  nand3  g20(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  and2   g22(.a(new_n55_), .b(z5), .O(z0));
  nor2   g23(.a(x03), .b(x01), .O(new_n57_));
  nor2   g24(.a(x11), .b(x09), .O(new_n58_));
  nor2   g25(.a(x16), .b(x12), .O(new_n59_));
  nor2   g26(.a(x08), .b(x04), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n59_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  inv1   g28(.a(x17), .O(new_n62_));
  inv1   g29(.a(x22), .O(new_n63_));
  inv1   g30(.a(x23), .O(new_n64_));
  nand3  g31(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nor3   g32(.a(new_n65_), .b(new_n61_), .c(new_n50_), .O(new_n66_));
  nand2  g33(.a(new_n66_), .b(z5), .O(new_n67_));
  nand4  g34(.a(new_n41_), .b(x15), .c(x13), .d(x05), .O(new_n68_));
  nand2  g35(.a(x24), .b(x18), .O(new_n69_));
  nand4  g36(.a(new_n41_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g38(.a(x03), .b(x01), .O(new_n72_));
  nand4  g39(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g41(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n75_));
  nand4  g42(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n67_), .c(new_n36_), .O(z1));
  nand2  g46(.a(new_n71_), .b(new_n36_), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(z7));
  nand4  g48(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n72_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(z7), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(z2));
  nand2  g52(.a(new_n70_), .b(new_n69_), .O(new_n86_));
  nand3  g53(.a(new_n83_), .b(new_n86_), .c(x08), .O(new_n87_));
  inv1   g54(.a(x08), .O(new_n88_));
  nand3  g55(.a(new_n55_), .b(new_n43_), .c(new_n88_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  nor3   g58(.a(x24), .b(new_n35_), .c(new_n34_), .O(new_n92_));
  nand3  g59(.a(new_n83_), .b(x15), .c(x08), .O(new_n93_));
  nand3  g60(.a(new_n55_), .b(x19), .c(new_n88_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n91_), .O(z3));
  inv1   g64(.a(new_n45_), .O(new_n98_));
  aoi21  g65(.a(new_n43_), .b(new_n36_), .c(new_n98_), .O(new_n99_));
  inv1   g66(.a(x04), .O(new_n100_));
  aoi21  g67(.a(x23), .b(new_n100_), .c(new_n62_), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(new_n63_), .c(x09), .O(new_n102_));
  aoi21  g69(.a(new_n102_), .b(x16), .c(new_n88_), .O(new_n103_));
  inv1   g70(.a(x16), .O(new_n104_));
  inv1   g71(.a(x09), .O(new_n105_));
  aoi21  g72(.a(new_n64_), .b(x04), .c(x17), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(x22), .c(new_n105_), .O(new_n107_));
  aoi21  g74(.a(new_n107_), .b(new_n104_), .c(x08), .O(new_n108_));
  oai22  g75(.a(new_n108_), .b(new_n99_), .c(new_n103_), .d(new_n80_), .O(z4));
  oai21  g76(.a(x20), .b(new_n48_), .c(x06), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(x11), .c(new_n52_), .O(new_n111_));
  oai21  g78(.a(new_n49_), .b(x14), .c(new_n47_), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(new_n53_), .c(x03), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n99_), .c(new_n111_), .d(new_n80_), .O(z6));
endmodule


