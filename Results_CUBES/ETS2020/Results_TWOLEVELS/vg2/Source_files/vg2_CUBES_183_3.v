// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x07), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nand3  g02(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g03(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g04(.a(x13), .b(x05), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(x19), .O(new_n39_));
  nand3  g06(.a(x24), .b(x13), .c(x07), .O(new_n40_));
  inv1   g07(.a(x02), .O(new_n41_));
  inv1   g08(.a(x10), .O(new_n42_));
  nand4  g09(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  nand3  g10(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  aoi21  g11(.a(new_n37_), .b(x05), .c(new_n44_), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x11), .b(x06), .O(new_n47_));
  nor2   g14(.a(x20), .b(x14), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n45_), .O(z0));
  nand3  g17(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nor2   g18(.a(x10), .b(x02), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(x21), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g21(.a(x03), .b(x01), .O(new_n55_));
  nand2  g22(.a(x06), .b(x04), .O(new_n56_));
  nand2  g23(.a(x09), .b(x08), .O(new_n57_));
  nor3   g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand4  g25(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nand4  g26(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g28(.a(new_n61_), .b(new_n58_), .c(new_n54_), .O(new_n62_));
  nand2  g29(.a(new_n52_), .b(x00), .O(new_n63_));
  nand3  g30(.a(x19), .b(x13), .c(x05), .O(new_n64_));
  nand2  g31(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nor2   g32(.a(x06), .b(x04), .O(new_n66_));
  nor2   g33(.a(x09), .b(x08), .O(new_n67_));
  nand3  g34(.a(new_n67_), .b(new_n66_), .c(new_n46_), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  inv1   g36(.a(x16), .O(new_n70_));
  inv1   g37(.a(x17), .O(new_n71_));
  inv1   g38(.a(x22), .O(new_n72_));
  inv1   g39(.a(x23), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g41(.a(x11), .O(new_n75_));
  inv1   g42(.a(x12), .O(new_n76_));
  inv1   g43(.a(x14), .O(new_n77_));
  inv1   g44(.a(x20), .O(new_n78_));
  nand4  g45(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(new_n75_), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n69_), .c(new_n65_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n62_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand3  g50(.a(x11), .b(x09), .c(x08), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nand4  g52(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand4  g54(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n88_));
  nand4  g55(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n89_));
  nor2   g56(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n87_), .c(new_n85_), .O(new_n91_));
  nor2   g58(.a(x12), .b(new_n34_), .O(new_n92_));
  nand4  g59(.a(new_n92_), .b(new_n67_), .c(new_n48_), .d(new_n47_), .O(new_n93_));
  nor2   g60(.a(x17), .b(x16), .O(new_n94_));
  nor2   g61(.a(x23), .b(x22), .O(new_n95_));
  nor3   g62(.a(x04), .b(x03), .c(x01), .O(new_n96_));
  nand3  g63(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai21  g64(.a(new_n97_), .b(new_n93_), .c(new_n91_), .O(new_n98_));
  nor2   g65(.a(new_n38_), .b(new_n35_), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g67(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n101_));
  nor2   g68(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand3  g69(.a(new_n102_), .b(new_n87_), .c(new_n85_), .O(new_n103_));
  nor2   g70(.a(x14), .b(x12), .O(new_n104_));
  nand4  g71(.a(new_n104_), .b(new_n95_), .c(new_n67_), .d(new_n47_), .O(new_n105_));
  nand4  g72(.a(new_n96_), .b(new_n94_), .c(new_n78_), .d(x19), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(new_n105_), .c(new_n103_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(new_n100_), .c(new_n83_), .O(z1));
  nand2  g76(.a(x24), .b(x18), .O(new_n110_));
  nand2  g77(.a(x15), .b(x13), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x24), .c(new_n110_), .O(new_n112_));
  nand3  g79(.a(new_n52_), .b(new_n35_), .c(x21), .O(new_n113_));
  nand3  g80(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  nand2  g81(.a(new_n38_), .b(x15), .O(new_n115_));
  nand3  g82(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  aoi21  g83(.a(new_n112_), .b(x05), .c(new_n116_), .O(new_n117_));
  nand4  g84(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n118_));
  nor3   g85(.a(new_n118_), .b(new_n117_), .c(new_n55_), .O(z2));
  inv1   g86(.a(new_n45_), .O(z5));
  inv1   g87(.a(x06), .O(new_n123_));
  oai21  g88(.a(new_n78_), .b(x14), .c(new_n123_), .O(new_n124_));
  aoi21  g89(.a(new_n124_), .b(new_n75_), .c(x03), .O(new_n125_));
  inv1   g90(.a(x03), .O(new_n126_));
  oai21  g91(.a(x20), .b(new_n77_), .c(x06), .O(new_n127_));
  aoi21  g92(.a(new_n127_), .b(x11), .c(new_n126_), .O(new_n128_));
  oai22  g93(.a(new_n128_), .b(new_n117_), .c(new_n125_), .d(new_n45_), .O(z6));
  zero   g94(.O(z3));
  zero   g95(.O(z4));
  zero   g96(.O(z7));
endmodule


