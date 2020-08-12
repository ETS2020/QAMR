// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:07 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(x02), .O(new_n35_));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  nor2   g05(.a(x13), .b(x05), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g07(.a(new_n39_), .O(new_n41_));
  nand3  g08(.a(new_n41_), .b(x24), .c(x07), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nor2   g10(.a(x03), .b(x01), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  inv1   g12(.a(x14), .O(new_n46_));
  inv1   g13(.a(x20), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  or2    g15(.a(new_n48_), .b(x11), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nand4  g17(.a(new_n50_), .b(new_n44_), .c(new_n43_), .d(new_n34_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(z0));
  inv1   g19(.a(x13), .O(new_n53_));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand4  g21(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(new_n56_));
  nand4  g23(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(new_n58_));
  nand2  g25(.a(x20), .b(x14), .O(new_n59_));
  nand4  g26(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  oai21  g29(.a(new_n62_), .b(new_n54_), .c(new_n53_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x05), .O(new_n64_));
  inv1   g31(.a(new_n62_), .O(new_n65_));
  nand3  g32(.a(x24), .b(x18), .c(x13), .O(new_n66_));
  nand4  g33(.a(new_n37_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n67_));
  nand2  g34(.a(new_n39_), .b(x15), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nand2  g36(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nor2   g37(.a(x17), .b(x16), .O(new_n71_));
  nor2   g38(.a(x23), .b(x22), .O(new_n72_));
  nor2   g39(.a(x09), .b(x04), .O(new_n73_));
  nor2   g40(.a(x12), .b(x11), .O(new_n74_));
  nand4  g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g42(.a(x08), .O(new_n76_));
  nand2  g43(.a(new_n44_), .b(new_n76_), .O(new_n77_));
  nor3   g44(.a(new_n77_), .b(new_n75_), .c(new_n48_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n43_), .c(new_n34_), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n70_), .c(new_n64_), .O(z1));
  nand3  g47(.a(x06), .b(x03), .c(x01), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand3  g49(.a(new_n41_), .b(x24), .c(x18), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n68_), .c(new_n67_), .O(new_n84_));
  nand3  g51(.a(x20), .b(x14), .c(x11), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n34_), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(z2));
  nand4  g55(.a(new_n86_), .b(new_n84_), .c(new_n56_), .d(new_n34_), .O(new_n89_));
  nand4  g56(.a(new_n50_), .b(new_n44_), .c(new_n43_), .d(new_n76_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n89_), .c(new_n34_), .O(z3));
  inv1   g58(.a(x16), .O(new_n92_));
  inv1   g59(.a(x09), .O(new_n93_));
  inv1   g60(.a(x23), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(x04), .c(x17), .O(new_n95_));
  aoi21  g62(.a(new_n95_), .b(x22), .c(new_n93_), .O(new_n96_));
  oai21  g63(.a(new_n96_), .b(new_n92_), .c(x08), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n84_), .O(new_n98_));
  inv1   g65(.a(x22), .O(new_n99_));
  inv1   g66(.a(x04), .O(new_n100_));
  inv1   g67(.a(x17), .O(new_n101_));
  oai21  g68(.a(x23), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  aoi21  g69(.a(new_n102_), .b(new_n99_), .c(x09), .O(new_n103_));
  oai21  g70(.a(new_n103_), .b(x16), .c(new_n76_), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n43_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n98_), .c(new_n34_), .O(z4));
  nand3  g73(.a(new_n41_), .b(x24), .c(x07), .O(new_n107_));
  nand4  g74(.a(new_n107_), .b(new_n40_), .c(new_n38_), .d(new_n34_), .O(z5));
  nand2  g75(.a(new_n43_), .b(new_n34_), .O(new_n109_));
  nand2  g76(.a(new_n84_), .b(new_n34_), .O(new_n110_));
  inv1   g77(.a(x03), .O(new_n111_));
  oai21  g78(.a(x20), .b(new_n46_), .c(x06), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(x11), .c(new_n111_), .O(new_n113_));
  inv1   g80(.a(x11), .O(new_n114_));
  oai21  g81(.a(new_n47_), .b(x14), .c(new_n45_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n114_), .c(x03), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n109_), .c(new_n113_), .d(new_n110_), .O(z6));
  inv1   g84(.a(new_n110_), .O(z7));
endmodule


