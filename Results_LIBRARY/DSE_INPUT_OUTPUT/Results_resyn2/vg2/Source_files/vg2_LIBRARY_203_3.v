// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand4  g07(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nand3  g08(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  nor2   g09(.a(x13), .b(x05), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(x19), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nor2   g12(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  inv1   g13(.a(x06), .O(new_n47_));
  inv1   g14(.a(x11), .O(new_n48_));
  inv1   g15(.a(x01), .O(new_n49_));
  inv1   g16(.a(x03), .O(new_n50_));
  inv1   g17(.a(x14), .O(new_n51_));
  inv1   g18(.a(x20), .O(new_n52_));
  nand4  g19(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  inv1   g20(.a(new_n53_), .O(new_n54_));
  inv1   g21(.a(x17), .O(new_n55_));
  inv1   g22(.a(x23), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n54_), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n46_), .O(z0));
  nor3   g27(.a(x17), .b(x12), .c(x11), .O(new_n61_));
  inv1   g28(.a(x04), .O(new_n62_));
  inv1   g29(.a(x08), .O(new_n63_));
  inv1   g30(.a(x09), .O(new_n64_));
  nand4  g31(.a(new_n64_), .b(new_n63_), .c(new_n47_), .d(new_n62_), .O(new_n65_));
  inv1   g32(.a(new_n65_), .O(new_n66_));
  inv1   g33(.a(x16), .O(new_n67_));
  inv1   g34(.a(x22), .O(new_n68_));
  nand3  g35(.a(new_n56_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(new_n71_));
  oai21  g38(.a(new_n71_), .b(new_n46_), .c(new_n58_), .O(z1));
  nand2  g39(.a(x24), .b(x18), .O(new_n73_));
  nand3  g40(.a(new_n36_), .b(x15), .c(x13), .O(new_n74_));
  aoi21  g41(.a(new_n74_), .b(new_n73_), .c(new_n34_), .O(new_n75_));
  nand4  g42(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n76_));
  nand3  g43(.a(x24), .b(x18), .c(x13), .O(new_n77_));
  nand2  g44(.a(new_n43_), .b(x15), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n75_), .O(new_n80_));
  nand4  g47(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(x20), .c(x14), .O(new_n83_));
  oai21  g50(.a(new_n83_), .b(new_n80_), .c(new_n58_), .O(z2));
  nand3  g51(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n85_));
  nand3  g52(.a(x15), .b(x13), .c(x05), .O(new_n86_));
  nand2  g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g54(.a(x20), .b(x14), .c(x08), .O(new_n88_));
  nor2   g55(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g57(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n91_));
  nand3  g58(.a(x19), .b(x13), .c(x05), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nor3   g60(.a(x11), .b(x08), .c(x06), .O(new_n94_));
  nand3  g61(.a(new_n94_), .b(new_n93_), .c(new_n54_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n90_), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n36_), .O(new_n97_));
  nand4  g64(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n98_));
  nand4  g65(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n99_));
  nand4  g66(.a(new_n48_), .b(new_n63_), .c(x07), .d(new_n47_), .O(new_n100_));
  oai22  g67(.a(new_n100_), .b(new_n53_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nor2   g68(.a(new_n43_), .b(new_n36_), .O(new_n102_));
  nand4  g69(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n103_));
  nand4  g70(.a(x19), .b(new_n48_), .c(new_n63_), .d(new_n47_), .O(new_n104_));
  oai22  g71(.a(new_n104_), .b(new_n53_), .c(new_n103_), .d(new_n98_), .O(new_n105_));
  aoi22  g72(.a(new_n105_), .b(new_n43_), .c(new_n102_), .d(new_n101_), .O(new_n106_));
  aoi21  g73(.a(new_n106_), .b(new_n97_), .c(new_n57_), .O(z3));
  aoi21  g74(.a(x16), .b(new_n64_), .c(new_n63_), .O(new_n108_));
  nor2   g75(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  oai21  g76(.a(new_n79_), .b(new_n75_), .c(new_n109_), .O(new_n110_));
  aoi21  g77(.a(new_n67_), .b(x09), .c(x08), .O(new_n111_));
  nor2   g78(.a(new_n111_), .b(new_n57_), .O(new_n112_));
  aoi21  g79(.a(new_n55_), .b(new_n62_), .c(new_n69_), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n112_), .c(new_n45_), .d(new_n38_), .O(new_n114_));
  nand3  g81(.a(x22), .b(new_n55_), .c(x16), .O(new_n115_));
  inv1   g82(.a(new_n115_), .O(new_n116_));
  oai21  g83(.a(new_n79_), .b(new_n75_), .c(new_n116_), .O(new_n117_));
  nand3  g84(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(z4));
  nand2  g85(.a(new_n58_), .b(new_n46_), .O(z5));
  nand2  g86(.a(x20), .b(new_n51_), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(new_n47_), .c(x11), .O(new_n121_));
  oai22  g88(.a(new_n121_), .b(x03), .c(new_n45_), .d(new_n38_), .O(new_n122_));
  nand2  g89(.a(new_n52_), .b(x14), .O(new_n123_));
  aoi21  g90(.a(new_n123_), .b(x06), .c(new_n48_), .O(new_n124_));
  oai22  g91(.a(new_n124_), .b(new_n50_), .c(new_n79_), .d(new_n75_), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(new_n122_), .c(new_n57_), .O(z6));
  nand2  g93(.a(new_n80_), .b(new_n58_), .O(z7));
endmodule


