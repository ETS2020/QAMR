// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x05), .O(new_n36_));
  nand2  g01(.a(x24), .b(x18), .O(new_n37_));
  inv1   g02(.a(x24), .O(new_n38_));
  nand3  g03(.a(new_n38_), .b(x15), .c(x13), .O(new_n39_));
  aoi21  g04(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  inv1   g05(.a(x02), .O(new_n41_));
  inv1   g06(.a(x10), .O(new_n42_));
  nand4  g07(.a(new_n38_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n43_));
  nand3  g08(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  nor2   g09(.a(x13), .b(x05), .O(new_n45_));
  nand2  g10(.a(new_n45_), .b(x15), .O(new_n46_));
  nand3  g11(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nor2   g12(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  inv1   g13(.a(x01), .O(new_n49_));
  inv1   g14(.a(x03), .O(new_n50_));
  nor2   g15(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g16(.a(x06), .O(new_n52_));
  inv1   g17(.a(x11), .O(new_n53_));
  nor2   g18(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g19(.a(new_n54_), .b(new_n51_), .c(x20), .d(x14), .O(new_n55_));
  nor2   g20(.a(new_n55_), .b(new_n48_), .O(z2));
  inv1   g21(.a(x21), .O(new_n57_));
  nand2  g22(.a(new_n42_), .b(new_n41_), .O(new_n58_));
  nand3  g23(.a(x15), .b(x13), .c(x05), .O(new_n59_));
  oai21  g24(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g25(.a(x20), .b(x14), .c(x08), .O(new_n61_));
  nand4  g26(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n62_));
  nor2   g27(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g28(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  inv1   g29(.a(x00), .O(new_n65_));
  nand3  g30(.a(x19), .b(x13), .c(x05), .O(new_n66_));
  oai21  g31(.a(new_n58_), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nor3   g32(.a(x20), .b(x14), .c(x11), .O(new_n68_));
  inv1   g33(.a(x08), .O(new_n69_));
  nand4  g34(.a(new_n69_), .b(new_n52_), .c(new_n50_), .d(new_n49_), .O(new_n70_));
  inv1   g35(.a(new_n70_), .O(new_n71_));
  nand3  g36(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  nand2  g37(.a(new_n72_), .b(new_n64_), .O(new_n73_));
  nand2  g38(.a(new_n73_), .b(new_n38_), .O(new_n74_));
  nand4  g39(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n75_));
  nand4  g40(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n76_));
  inv1   g41(.a(x14), .O(new_n77_));
  inv1   g42(.a(x20), .O(new_n78_));
  nand4  g43(.a(new_n78_), .b(new_n77_), .c(new_n53_), .d(x07), .O(new_n79_));
  oai22  g44(.a(new_n79_), .b(new_n70_), .c(new_n76_), .d(new_n75_), .O(new_n80_));
  nor2   g45(.a(new_n45_), .b(new_n38_), .O(new_n81_));
  nand4  g46(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n82_));
  nand4  g47(.a(new_n78_), .b(x19), .c(new_n77_), .d(new_n53_), .O(new_n83_));
  oai22  g48(.a(new_n83_), .b(new_n70_), .c(new_n82_), .d(new_n75_), .O(new_n84_));
  aoi22  g49(.a(new_n84_), .b(new_n45_), .c(new_n81_), .d(new_n80_), .O(new_n85_));
  nand2  g50(.a(new_n85_), .b(new_n74_), .O(z3));
  inv1   g51(.a(x16), .O(new_n87_));
  inv1   g52(.a(x09), .O(new_n88_));
  inv1   g53(.a(x23), .O(new_n89_));
  aoi21  g54(.a(new_n89_), .b(x04), .c(x17), .O(new_n90_));
  oai21  g55(.a(new_n90_), .b(x22), .c(new_n88_), .O(new_n91_));
  aoi21  g56(.a(new_n91_), .b(new_n87_), .c(x08), .O(new_n92_));
  nand2  g57(.a(x24), .b(x07), .O(new_n93_));
  nand3  g58(.a(new_n38_), .b(x19), .c(x13), .O(new_n94_));
  aoi21  g59(.a(new_n94_), .b(new_n93_), .c(new_n36_), .O(new_n95_));
  nand2  g60(.a(new_n45_), .b(x19), .O(new_n96_));
  nand3  g61(.a(x24), .b(x13), .c(x07), .O(new_n97_));
  nand4  g62(.a(new_n38_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n98_));
  nand3  g63(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nor2   g64(.a(new_n99_), .b(new_n95_), .O(new_n100_));
  inv1   g65(.a(x22), .O(new_n101_));
  inv1   g66(.a(x04), .O(new_n102_));
  inv1   g67(.a(x17), .O(new_n103_));
  aoi21  g68(.a(x23), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  oai21  g69(.a(new_n104_), .b(new_n101_), .c(x09), .O(new_n105_));
  aoi21  g70(.a(new_n105_), .b(x16), .c(new_n69_), .O(new_n106_));
  oai22  g71(.a(new_n106_), .b(new_n48_), .c(new_n100_), .d(new_n92_), .O(z4));
  inv1   g72(.a(new_n100_), .O(z5));
  oai21  g73(.a(new_n78_), .b(x14), .c(new_n52_), .O(new_n109_));
  aoi21  g74(.a(new_n109_), .b(new_n53_), .c(x03), .O(new_n110_));
  oai21  g75(.a(x20), .b(new_n77_), .c(x06), .O(new_n111_));
  aoi21  g76(.a(new_n111_), .b(x11), .c(new_n50_), .O(new_n112_));
  oai22  g77(.a(new_n112_), .b(new_n48_), .c(new_n110_), .d(new_n100_), .O(z6));
  inv1   g78(.a(new_n48_), .O(z7));
  zero   g79(.O(z0));
  zero   g80(.O(z1));
endmodule


