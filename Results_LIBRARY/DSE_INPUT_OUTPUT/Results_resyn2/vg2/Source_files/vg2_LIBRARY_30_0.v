// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:33 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(x19), .c(x13), .d(x05), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand4  g08(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  inv1   g10(.a(x01), .O(new_n44_));
  inv1   g11(.a(x03), .O(new_n45_));
  inv1   g12(.a(x06), .O(new_n46_));
  nand3  g13(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  inv1   g15(.a(x14), .O(new_n49_));
  inv1   g16(.a(x20), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor2   g18(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n36_), .O(z0));
  nand4  g21(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nand2  g22(.a(x09), .b(x04), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g24(.a(x24), .b(x18), .O(new_n58_));
  nand4  g25(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g27(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g28(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  nand2  g31(.a(new_n42_), .b(new_n39_), .O(new_n65_));
  inv1   g32(.a(x09), .O(new_n66_));
  inv1   g33(.a(x12), .O(new_n67_));
  inv1   g34(.a(x16), .O(new_n68_));
  inv1   g35(.a(x17), .O(new_n69_));
  nand4  g36(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n70_));
  inv1   g37(.a(x04), .O(new_n71_));
  inv1   g38(.a(x08), .O(new_n72_));
  nand4  g39(.a(new_n49_), .b(new_n48_), .c(new_n72_), .d(new_n71_), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  inv1   g41(.a(x22), .O(new_n75_));
  inv1   g42(.a(x23), .O(new_n76_));
  nand3  g43(.a(new_n76_), .b(new_n75_), .c(new_n50_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n74_), .c(new_n65_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n64_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nor3   g48(.a(x24), .b(new_n35_), .c(new_n34_), .O(new_n82_));
  nand3  g49(.a(new_n63_), .b(new_n57_), .c(x15), .O(new_n83_));
  nand3  g50(.a(new_n78_), .b(new_n74_), .c(x19), .O(new_n84_));
  nand2  g51(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n81_), .O(z1));
  nand3  g54(.a(x06), .b(x03), .c(x01), .O(new_n88_));
  nand2  g55(.a(new_n60_), .b(new_n36_), .O(new_n89_));
  nand4  g56(.a(new_n37_), .b(x15), .c(x13), .d(x05), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g58(.a(x20), .b(x14), .c(x11), .O(new_n92_));
  inv1   g59(.a(new_n92_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nor2   g61(.a(new_n94_), .b(new_n88_), .O(z2));
  inv1   g62(.a(new_n55_), .O(new_n96_));
  nand3  g63(.a(new_n93_), .b(new_n91_), .c(new_n96_), .O(new_n97_));
  nand2  g64(.a(new_n36_), .b(x08), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(z0), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n97_), .O(z3));
  inv1   g67(.a(new_n43_), .O(new_n101_));
  aoi21  g68(.a(new_n76_), .b(x04), .c(x17), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(x22), .c(new_n66_), .O(new_n103_));
  aoi21  g70(.a(new_n103_), .b(new_n68_), .c(x08), .O(new_n104_));
  aoi21  g71(.a(x23), .b(new_n71_), .c(new_n69_), .O(new_n105_));
  oai21  g72(.a(new_n105_), .b(new_n75_), .c(x09), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(x16), .c(new_n98_), .O(new_n107_));
  nand4  g74(.a(new_n90_), .b(new_n59_), .c(new_n58_), .d(new_n36_), .O(z7));
  inv1   g75(.a(z7), .O(new_n109_));
  oai22  g76(.a(new_n109_), .b(new_n107_), .c(new_n104_), .d(new_n101_), .O(z4));
  nand2  g77(.a(new_n101_), .b(new_n36_), .O(z5));
  aoi21  g78(.a(new_n50_), .b(x14), .c(new_n46_), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n48_), .c(x03), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n91_), .O(new_n114_));
  aoi21  g81(.a(x20), .b(new_n49_), .c(x06), .O(new_n115_));
  oai21  g82(.a(new_n115_), .b(x11), .c(new_n45_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n43_), .c(new_n36_), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n114_), .O(z6));
endmodule


