// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand2  g00(.a(x13), .b(x05), .O(new_n34_));
  nor2   g01(.a(x13), .b(x05), .O(new_n35_));
  aoi21  g02(.a(x24), .b(x07), .c(new_n35_), .O(new_n36_));
  inv1   g03(.a(x05), .O(new_n37_));
  inv1   g04(.a(x13), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g06(.a(new_n39_), .b(x19), .O(new_n40_));
  inv1   g07(.a(x02), .O(new_n41_));
  inv1   g08(.a(x10), .O(new_n42_));
  inv1   g09(.a(x24), .O(new_n43_));
  nand4  g10(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n44_));
  oai21  g11(.a(new_n40_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x14), .O(new_n48_));
  inv1   g15(.a(x20), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  or2    g17(.a(new_n50_), .b(x11), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nand4  g19(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n34_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(z0));
  nand2  g21(.a(x24), .b(x18), .O(new_n55_));
  nand4  g22(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  nand4  g24(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(new_n59_));
  nand2  g26(.a(x20), .b(x14), .O(new_n60_));
  nand4  g27(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g29(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  oai21  g30(.a(new_n63_), .b(new_n55_), .c(new_n38_), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(x05), .O(new_n65_));
  inv1   g32(.a(new_n63_), .O(new_n66_));
  inv1   g33(.a(new_n55_), .O(new_n67_));
  nand2  g34(.a(new_n67_), .b(x13), .O(new_n68_));
  nand4  g35(.a(new_n43_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n69_));
  nand2  g36(.a(new_n35_), .b(x15), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nor2   g39(.a(x17), .b(x16), .O(new_n73_));
  nor2   g40(.a(x23), .b(x22), .O(new_n74_));
  nor2   g41(.a(x09), .b(x04), .O(new_n75_));
  nor2   g42(.a(x12), .b(x11), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n73_), .O(new_n77_));
  inv1   g44(.a(x08), .O(new_n78_));
  nand2  g45(.a(new_n46_), .b(new_n78_), .O(new_n79_));
  nor3   g46(.a(new_n79_), .b(new_n77_), .c(new_n50_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n45_), .c(new_n34_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n72_), .c(new_n65_), .O(z1));
  nand3  g49(.a(x06), .b(x03), .c(x01), .O(new_n83_));
  inv1   g50(.a(new_n83_), .O(new_n84_));
  nand2  g51(.a(new_n67_), .b(new_n39_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n70_), .c(new_n69_), .O(new_n86_));
  nand3  g53(.a(x20), .b(x14), .c(x11), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(new_n86_), .c(new_n84_), .d(new_n34_), .O(new_n89_));
  inv1   g56(.a(new_n89_), .O(z2));
  nand4  g57(.a(new_n88_), .b(new_n86_), .c(new_n57_), .d(new_n34_), .O(new_n91_));
  nand4  g58(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n78_), .O(new_n92_));
  nand3  g59(.a(new_n92_), .b(new_n91_), .c(new_n34_), .O(z3));
  inv1   g60(.a(x16), .O(new_n94_));
  inv1   g61(.a(x09), .O(new_n95_));
  inv1   g62(.a(x23), .O(new_n96_));
  oai21  g63(.a(new_n96_), .b(x04), .c(x17), .O(new_n97_));
  aoi21  g64(.a(new_n97_), .b(x22), .c(new_n95_), .O(new_n98_));
  oai21  g65(.a(new_n98_), .b(new_n94_), .c(x08), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n86_), .O(new_n100_));
  inv1   g67(.a(x22), .O(new_n101_));
  inv1   g68(.a(x04), .O(new_n102_));
  inv1   g69(.a(x17), .O(new_n103_));
  oai21  g70(.a(x23), .b(new_n102_), .c(new_n103_), .O(new_n104_));
  aoi21  g71(.a(new_n104_), .b(new_n101_), .c(x09), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(x16), .c(new_n78_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n45_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n100_), .c(new_n34_), .O(z4));
  nand2  g75(.a(new_n45_), .b(new_n34_), .O(new_n109_));
  inv1   g76(.a(new_n109_), .O(z5));
  inv1   g77(.a(x11), .O(new_n111_));
  aoi21  g78(.a(new_n49_), .b(x14), .c(new_n47_), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n111_), .c(x03), .O(new_n113_));
  nand3  g80(.a(new_n113_), .b(new_n86_), .c(new_n34_), .O(new_n114_));
  oai21  g81(.a(new_n49_), .b(x14), .c(new_n47_), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(new_n111_), .c(x03), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n109_), .c(new_n114_), .O(z6));
  nand4  g84(.a(new_n85_), .b(new_n70_), .c(new_n69_), .d(new_n34_), .O(z7));
endmodule


