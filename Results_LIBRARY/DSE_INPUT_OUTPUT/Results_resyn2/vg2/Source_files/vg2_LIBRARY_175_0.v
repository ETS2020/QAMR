// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nor2   g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(new_n35_));
  inv1   g02(.a(x06), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(x19), .c(x13), .d(x05), .O(new_n38_));
  nand2  g05(.a(x24), .b(x07), .O(new_n39_));
  inv1   g06(.a(x02), .O(new_n40_));
  inv1   g07(.a(x10), .O(new_n41_));
  nand4  g08(.a(new_n37_), .b(new_n41_), .c(new_n40_), .d(x00), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n39_), .c(new_n38_), .O(new_n43_));
  nor3   g10(.a(x20), .b(x14), .c(x11), .O(new_n44_));
  nor2   g11(.a(x03), .b(x01), .O(new_n45_));
  nand4  g12(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n36_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n35_), .O(z0));
  nand2  g14(.a(x08), .b(x06), .O(new_n48_));
  nand4  g15(.a(x14), .b(x11), .c(x03), .d(x01), .O(new_n49_));
  nor2   g16(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand4  g17(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n51_));
  nand4  g18(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand4  g21(.a(new_n37_), .b(x21), .c(new_n41_), .d(new_n40_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n53_), .c(new_n50_), .O(new_n57_));
  nand2  g24(.a(new_n42_), .b(new_n39_), .O(new_n58_));
  inv1   g25(.a(x17), .O(new_n59_));
  inv1   g26(.a(x20), .O(new_n60_));
  inv1   g27(.a(x22), .O(new_n61_));
  inv1   g28(.a(x23), .O(new_n62_));
  nand4  g29(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(new_n59_), .O(new_n63_));
  inv1   g30(.a(x11), .O(new_n64_));
  inv1   g31(.a(x12), .O(new_n65_));
  inv1   g32(.a(x14), .O(new_n66_));
  inv1   g33(.a(x16), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  nor2   g35(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nor2   g36(.a(x08), .b(x06), .O(new_n70_));
  nor2   g37(.a(x09), .b(x04), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n45_), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n69_), .c(new_n58_), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n57_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  inv1   g43(.a(x05), .O(new_n77_));
  inv1   g44(.a(x13), .O(new_n78_));
  nor3   g45(.a(x24), .b(new_n78_), .c(new_n77_), .O(new_n79_));
  inv1   g46(.a(x19), .O(new_n80_));
  nor2   g47(.a(x14), .b(x11), .O(new_n81_));
  nor2   g48(.a(x20), .b(x17), .O(new_n82_));
  nor2   g49(.a(x23), .b(x22), .O(new_n83_));
  nor2   g50(.a(x16), .b(x12), .O(new_n84_));
  nand4  g51(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n81_), .O(new_n85_));
  nor3   g52(.a(new_n72_), .b(new_n85_), .c(new_n80_), .O(new_n86_));
  nand3  g53(.a(new_n53_), .b(new_n50_), .c(x15), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  oai21  g55(.a(new_n88_), .b(new_n86_), .c(new_n79_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n76_), .O(z1));
  and2   g57(.a(x03), .b(x01), .O(new_n91_));
  nand4  g58(.a(new_n37_), .b(x15), .c(x13), .d(x05), .O(new_n92_));
  nand3  g59(.a(new_n92_), .b(new_n55_), .c(new_n54_), .O(new_n93_));
  nand3  g60(.a(x20), .b(x14), .c(x11), .O(new_n94_));
  inv1   g61(.a(new_n94_), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(x06), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n35_), .O(z2));
  inv1   g64(.a(new_n48_), .O(new_n98_));
  nand3  g65(.a(new_n95_), .b(new_n91_), .c(new_n98_), .O(new_n99_));
  aoi21  g66(.a(new_n55_), .b(new_n54_), .c(new_n99_), .O(new_n100_));
  nand3  g67(.a(new_n70_), .b(new_n45_), .c(new_n44_), .O(new_n101_));
  aoi21  g68(.a(new_n42_), .b(new_n39_), .c(new_n101_), .O(new_n102_));
  oai21  g69(.a(new_n102_), .b(new_n100_), .c(new_n35_), .O(new_n103_));
  inv1   g70(.a(x15), .O(new_n104_));
  oai22  g71(.a(new_n101_), .b(new_n80_), .c(new_n99_), .d(new_n104_), .O(new_n105_));
  nand2  g72(.a(new_n105_), .b(new_n79_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n103_), .O(z3));
  inv1   g74(.a(x08), .O(new_n108_));
  inv1   g75(.a(x04), .O(new_n109_));
  aoi21  g76(.a(x23), .b(new_n109_), .c(new_n59_), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(new_n61_), .c(x09), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x16), .c(new_n108_), .O(new_n112_));
  nand2  g79(.a(new_n78_), .b(new_n77_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n93_), .O(new_n114_));
  inv1   g81(.a(x09), .O(new_n115_));
  aoi21  g82(.a(new_n62_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(x22), .c(new_n115_), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(new_n67_), .c(x08), .O(new_n118_));
  nand2  g85(.a(new_n78_), .b(new_n77_), .O(new_n119_));
  nand2  g86(.a(new_n119_), .b(new_n43_), .O(new_n120_));
  oai22  g87(.a(new_n120_), .b(new_n118_), .c(new_n114_), .d(new_n112_), .O(z4));
  inv1   g88(.a(new_n120_), .O(z5));
  inv1   g89(.a(x03), .O(new_n123_));
  oai21  g90(.a(x20), .b(new_n66_), .c(x06), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(x11), .c(new_n123_), .O(new_n125_));
  oai21  g92(.a(new_n60_), .b(x14), .c(new_n36_), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(new_n64_), .c(x03), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n120_), .c(new_n125_), .d(new_n114_), .O(z6));
  inv1   g95(.a(new_n114_), .O(z7));
endmodule


