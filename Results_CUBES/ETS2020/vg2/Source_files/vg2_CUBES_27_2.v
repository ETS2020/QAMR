// Benchmark "FAU" written by ABC on Tue Jul  7 17:33:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
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
  inv1   g12(.a(x06), .O(new_n46_));
  inv1   g13(.a(x11), .O(new_n47_));
  nor2   g14(.a(x03), .b(x01), .O(new_n48_));
  nor2   g15(.a(x20), .b(x14), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  nor2   g17(.a(new_n50_), .b(new_n45_), .O(z0));
  nand3  g18(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nand3  g19(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g21(.a(x03), .b(x01), .O(new_n55_));
  nand4  g22(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g24(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n58_));
  nand4  g25(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand3  g28(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n62_));
  nand3  g29(.a(x19), .b(x13), .c(x05), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g31(.a(x06), .b(x04), .O(new_n65_));
  nor2   g32(.a(x09), .b(x08), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n48_), .O(new_n67_));
  inv1   g34(.a(new_n67_), .O(new_n68_));
  inv1   g35(.a(x16), .O(new_n69_));
  inv1   g36(.a(x17), .O(new_n70_));
  inv1   g37(.a(x22), .O(new_n71_));
  inv1   g38(.a(x23), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g40(.a(x12), .O(new_n74_));
  inv1   g41(.a(x14), .O(new_n75_));
  inv1   g42(.a(x20), .O(new_n76_));
  nand4  g43(.a(new_n76_), .b(new_n75_), .c(new_n74_), .d(new_n47_), .O(new_n77_));
  nor2   g44(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n68_), .c(new_n64_), .O(new_n79_));
  nand2  g46(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n35_), .O(new_n81_));
  nand3  g48(.a(x11), .b(x09), .c(x04), .O(new_n82_));
  inv1   g49(.a(new_n82_), .O(new_n83_));
  nand4  g50(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  nand4  g52(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n86_));
  nand4  g53(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n87_));
  nor2   g54(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand3  g55(.a(new_n88_), .b(new_n85_), .c(new_n83_), .O(new_n89_));
  nor2   g56(.a(x12), .b(x11), .O(new_n90_));
  nor2   g57(.a(new_n34_), .b(x06), .O(new_n91_));
  nand4  g58(.a(new_n91_), .b(new_n90_), .c(new_n66_), .d(new_n49_), .O(new_n92_));
  inv1   g59(.a(new_n73_), .O(new_n93_));
  nor3   g60(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  oai21  g62(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  nor2   g63(.a(new_n38_), .b(new_n35_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g65(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n99_));
  nor2   g66(.a(new_n99_), .b(new_n58_), .O(new_n100_));
  nand3  g67(.a(new_n100_), .b(new_n85_), .c(new_n83_), .O(new_n101_));
  inv1   g68(.a(x09), .O(new_n102_));
  nand4  g69(.a(new_n75_), .b(new_n74_), .c(new_n47_), .d(new_n102_), .O(new_n103_));
  inv1   g70(.a(new_n103_), .O(new_n104_));
  inv1   g71(.a(x08), .O(new_n105_));
  nand4  g72(.a(new_n76_), .b(x19), .c(new_n105_), .d(new_n46_), .O(new_n106_));
  inv1   g73(.a(new_n106_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n104_), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(new_n95_), .c(new_n101_), .O(new_n109_));
  nand2  g76(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  nand3  g77(.a(new_n110_), .b(new_n98_), .c(new_n81_), .O(z1));
  nor2   g78(.a(new_n75_), .b(new_n47_), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n85_), .c(new_n54_), .d(x20), .O(new_n114_));
  nor2   g80(.a(x08), .b(x06), .O(new_n115_));
  nor3   g81(.a(x20), .b(x14), .c(x11), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n115_), .c(new_n64_), .d(new_n48_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g84(.a(new_n118_), .b(new_n35_), .O(new_n119_));
  nand4  g85(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n120_));
  nand3  g86(.a(new_n49_), .b(new_n47_), .c(new_n105_), .O(new_n121_));
  nand3  g87(.a(new_n48_), .b(x07), .c(new_n46_), .O(new_n122_));
  oai22  g88(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n84_), .O(new_n123_));
  nand4  g89(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n124_));
  nand3  g90(.a(new_n48_), .b(new_n75_), .c(new_n47_), .O(new_n125_));
  oai22  g91(.a(new_n125_), .b(new_n106_), .c(new_n124_), .d(new_n84_), .O(new_n126_));
  aoi22  g92(.a(new_n126_), .b(new_n38_), .c(new_n123_), .d(new_n97_), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n119_), .O(z3));
  zero   g94(.O(z2));
  zero   g95(.O(z4));
  zero   g96(.O(z5));
  zero   g97(.O(z6));
  zero   g98(.O(z7));
endmodule


