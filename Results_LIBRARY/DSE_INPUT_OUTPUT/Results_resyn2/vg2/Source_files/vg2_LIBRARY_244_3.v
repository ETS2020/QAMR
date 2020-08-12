// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:20 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  nor2   g01(.a(x13), .b(x05), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(x19), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  inv1   g04(.a(x13), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x24), .c(x07), .O(new_n40_));
  inv1   g07(.a(x24), .O(new_n41_));
  nor2   g08(.a(x10), .b(x02), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n40_), .c(new_n36_), .O(new_n44_));
  inv1   g11(.a(x06), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand4  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nor3   g16(.a(new_n49_), .b(x03), .c(x01), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n44_), .c(new_n34_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(z0));
  nand4  g19(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n53_));
  nand4  g20(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g22(.a(x20), .b(x17), .c(x16), .d(x14), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  inv1   g24(.a(x22), .O(new_n58_));
  inv1   g25(.a(x23), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  and2   g27(.a(x24), .b(x18), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n38_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(x05), .O(new_n64_));
  nand3  g31(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(new_n65_));
  nor2   g32(.a(x17), .b(x16), .O(new_n66_));
  nor2   g33(.a(x23), .b(x22), .O(new_n67_));
  nor2   g34(.a(x09), .b(x04), .O(new_n68_));
  nor2   g35(.a(x12), .b(x11), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g37(.a(x01), .O(new_n71_));
  inv1   g38(.a(x03), .O(new_n72_));
  inv1   g39(.a(x08), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nor3   g41(.a(new_n74_), .b(new_n70_), .c(new_n65_), .O(new_n75_));
  nand3  g42(.a(new_n75_), .b(new_n44_), .c(new_n34_), .O(new_n76_));
  nand3  g43(.a(new_n42_), .b(new_n41_), .c(x21), .O(new_n77_));
  nand3  g44(.a(x24), .b(x18), .c(x13), .O(new_n78_));
  nand2  g45(.a(new_n35_), .b(x15), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n76_), .c(new_n64_), .O(z1));
  nand3  g49(.a(x06), .b(x03), .c(x01), .O(new_n83_));
  nor2   g50(.a(new_n48_), .b(new_n47_), .O(new_n84_));
  inv1   g51(.a(x15), .O(new_n85_));
  oai21  g52(.a(new_n85_), .b(x13), .c(new_n78_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n37_), .O(new_n87_));
  nand4  g54(.a(new_n42_), .b(new_n34_), .c(new_n41_), .d(x21), .O(new_n88_));
  nand3  g55(.a(new_n61_), .b(new_n38_), .c(x05), .O(new_n89_));
  nand3  g56(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z7));
  nand3  g57(.a(z7), .b(new_n84_), .c(x11), .O(new_n91_));
  nor2   g58(.a(new_n91_), .b(new_n83_), .O(z2));
  inv1   g59(.a(new_n34_), .O(new_n93_));
  nor2   g60(.a(new_n74_), .b(new_n49_), .O(new_n94_));
  aoi21  g61(.a(new_n94_), .b(new_n44_), .c(new_n93_), .O(new_n95_));
  oai21  g62(.a(new_n91_), .b(new_n53_), .c(new_n95_), .O(z3));
  nand2  g63(.a(new_n44_), .b(new_n34_), .O(new_n97_));
  nand2  g64(.a(new_n89_), .b(new_n88_), .O(new_n98_));
  aoi21  g65(.a(new_n86_), .b(new_n37_), .c(new_n98_), .O(new_n99_));
  inv1   g66(.a(x04), .O(new_n100_));
  inv1   g67(.a(x17), .O(new_n101_));
  aoi21  g68(.a(x23), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(new_n58_), .c(x09), .O(new_n103_));
  aoi21  g70(.a(new_n103_), .b(x16), .c(new_n73_), .O(new_n104_));
  inv1   g71(.a(x16), .O(new_n105_));
  inv1   g72(.a(x09), .O(new_n106_));
  aoi21  g73(.a(new_n59_), .b(x04), .c(x17), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(x22), .c(new_n106_), .O(new_n108_));
  aoi21  g75(.a(new_n108_), .b(new_n105_), .c(x08), .O(new_n109_));
  oai22  g76(.a(new_n109_), .b(new_n97_), .c(new_n104_), .d(new_n99_), .O(z4));
  inv1   g77(.a(new_n44_), .O(new_n111_));
  nand2  g78(.a(new_n111_), .b(new_n34_), .O(z5));
  oai21  g79(.a(x20), .b(new_n47_), .c(x06), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(x11), .c(new_n72_), .O(new_n114_));
  oai21  g81(.a(new_n48_), .b(x14), .c(new_n45_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n46_), .c(x03), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n97_), .c(new_n114_), .d(new_n99_), .O(z6));
endmodule


