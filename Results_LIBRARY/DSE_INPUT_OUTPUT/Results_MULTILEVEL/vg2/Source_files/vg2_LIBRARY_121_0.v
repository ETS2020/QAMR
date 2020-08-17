// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x22), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  nand2  g05(.a(x24), .b(x18), .O(new_n40_));
  inv1   g06(.a(x24), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(x15), .c(x13), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(new_n43_));
  nand3  g09(.a(x24), .b(x18), .c(x13), .O(new_n44_));
  inv1   g10(.a(x13), .O(new_n45_));
  nand3  g11(.a(x15), .b(new_n45_), .c(new_n39_), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  inv1   g13(.a(x10), .O(new_n48_));
  nand4  g14(.a(new_n41_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n43_), .c(x23), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(x20), .c(x17), .d(x16), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(x12), .c(x11), .d(x09), .O(new_n55_));
  nor2   g21(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(x06), .c(x04), .d(x03), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n35_), .O(z1));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x06), .O(new_n60_));
  inv1   g26(.a(new_n43_), .O(new_n61_));
  inv1   g27(.a(new_n50_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x20), .c(x14), .d(x11), .O(new_n64_));
  nor4   g30(.a(new_n64_), .b(new_n60_), .c(new_n59_), .d(new_n35_), .O(z2));
  nor2   g31(.a(new_n64_), .b(new_n36_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x06), .c(x03), .d(x01), .O(new_n67_));
  inv1   g33(.a(x11), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n67_), .O(z3));
  inv1   g36(.a(x04), .O(new_n71_));
  inv1   g37(.a(x17), .O(new_n72_));
  oai21  g38(.a(x23), .b(new_n71_), .c(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n38_), .c(x09), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(x16), .c(new_n36_), .O(new_n75_));
  inv1   g41(.a(x07), .O(new_n76_));
  nand3  g42(.a(new_n41_), .b(x19), .c(x13), .O(new_n77_));
  oai21  g43(.a(new_n41_), .b(new_n76_), .c(new_n77_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x05), .O(new_n79_));
  nand3  g45(.a(x24), .b(x13), .c(x07), .O(new_n80_));
  nand4  g46(.a(new_n41_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n81_));
  nand3  g47(.a(x19), .b(new_n45_), .c(new_n39_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n79_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n75_), .O(new_n84_));
  inv1   g50(.a(x16), .O(new_n85_));
  inv1   g51(.a(x09), .O(new_n86_));
  inv1   g52(.a(x23), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(x04), .c(x17), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(x22), .c(new_n86_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n85_), .c(x08), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n63_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n84_), .c(new_n69_), .O(z4));
  and2   g58(.a(new_n81_), .b(new_n80_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n82_), .c(new_n79_), .d(new_n69_), .O(z5));
  nor2   g60(.a(x13), .b(x05), .O(new_n95_));
  inv1   g61(.a(new_n95_), .O(new_n96_));
  inv1   g62(.a(x18), .O(new_n97_));
  oai21  g63(.a(x20), .b(new_n37_), .c(x06), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(x11), .c(new_n59_), .O(new_n99_));
  oai22  g65(.a(new_n99_), .b(new_n97_), .c(new_n76_), .d(new_n59_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n96_), .c(x24), .O(new_n101_));
  nand3  g67(.a(new_n41_), .b(x13), .c(x05), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n96_), .O(new_n103_));
  inv1   g69(.a(x15), .O(new_n104_));
  nand2  g70(.a(x19), .b(x03), .O(new_n105_));
  oai21  g71(.a(new_n99_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g73(.a(new_n49_), .b(x11), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n59_), .O(new_n109_));
  nand3  g75(.a(new_n98_), .b(x21), .c(x11), .O(new_n110_));
  nand2  g76(.a(x03), .b(x00), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n41_), .c(new_n48_), .d(new_n47_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n109_), .c(new_n107_), .d(new_n101_), .O(z6));
  and2   g80(.a(new_n49_), .b(new_n46_), .O(new_n115_));
  nand4  g81(.a(new_n69_), .b(new_n115_), .c(new_n44_), .d(new_n61_), .O(z7));
  zero   g82(.O(z0));
endmodule


