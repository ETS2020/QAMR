// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:45 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  nand3  g00(.a(x19), .b(x13), .c(x05), .O(new_n34_));
  inv1   g01(.a(x05), .O(new_n35_));
  nand2  g02(.a(x13), .b(new_n35_), .O(new_n36_));
  nor2   g03(.a(x10), .b(x02), .O(new_n37_));
  nand3  g04(.a(new_n37_), .b(new_n36_), .c(x00), .O(new_n38_));
  aoi21  g05(.a(new_n38_), .b(new_n34_), .c(x24), .O(new_n39_));
  nor2   g06(.a(x13), .b(x05), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(x19), .O(new_n41_));
  nand3  g08(.a(x24), .b(x07), .c(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g10(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nor2   g11(.a(x20), .b(x14), .O(new_n45_));
  nor2   g12(.a(x03), .b(x01), .O(new_n46_));
  nor2   g13(.a(x11), .b(x06), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g15(.a(new_n48_), .b(new_n44_), .O(z0));
  inv1   g16(.a(x04), .O(new_n50_));
  inv1   g17(.a(x06), .O(new_n51_));
  nand4  g18(.a(new_n46_), .b(new_n45_), .c(new_n51_), .d(new_n50_), .O(new_n52_));
  inv1   g19(.a(x16), .O(new_n53_));
  inv1   g20(.a(x17), .O(new_n54_));
  inv1   g21(.a(x22), .O(new_n55_));
  inv1   g22(.a(x23), .O(new_n56_));
  nand4  g23(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  inv1   g24(.a(x08), .O(new_n58_));
  inv1   g25(.a(x09), .O(new_n59_));
  inv1   g26(.a(x11), .O(new_n60_));
  inv1   g27(.a(x12), .O(new_n61_));
  nand4  g28(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n62_));
  nor3   g29(.a(new_n62_), .b(new_n57_), .c(new_n52_), .O(new_n63_));
  oai21  g30(.a(new_n43_), .b(new_n39_), .c(new_n63_), .O(new_n64_));
  inv1   g31(.a(x13), .O(new_n65_));
  inv1   g32(.a(x15), .O(new_n66_));
  nor2   g33(.a(new_n59_), .b(new_n50_), .O(new_n67_));
  nand4  g34(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  nand4  g36(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n70_));
  inv1   g37(.a(new_n70_), .O(new_n71_));
  nand4  g38(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n72_));
  inv1   g39(.a(new_n72_), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(new_n74_));
  oai21  g41(.a(new_n74_), .b(new_n66_), .c(new_n65_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n35_), .O(new_n76_));
  inv1   g43(.a(new_n74_), .O(new_n77_));
  nand2  g44(.a(x15), .b(x13), .O(new_n78_));
  nand2  g45(.a(new_n37_), .b(x21), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(new_n78_), .c(x24), .O(new_n80_));
  nand3  g47(.a(x24), .b(x18), .c(x05), .O(new_n81_));
  inv1   g48(.a(new_n81_), .O(new_n82_));
  oai21  g49(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  nand3  g50(.a(new_n83_), .b(new_n76_), .c(new_n64_), .O(z1));
  nand2  g51(.a(new_n40_), .b(x15), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  aoi21  g53(.a(new_n80_), .b(new_n36_), .c(new_n86_), .O(new_n87_));
  nand3  g54(.a(x20), .b(x14), .c(x11), .O(new_n88_));
  nand3  g55(.a(x06), .b(x03), .c(x01), .O(new_n89_));
  nor3   g56(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(z2));
  inv1   g57(.a(x24), .O(new_n91_));
  nand2  g58(.a(new_n37_), .b(new_n36_), .O(new_n92_));
  nor2   g59(.a(new_n88_), .b(new_n70_), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(x21), .O(new_n94_));
  nor3   g61(.a(x20), .b(x14), .c(x08), .O(new_n95_));
  nand4  g62(.a(new_n95_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n96_));
  aoi21  g63(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nand2  g64(.a(x13), .b(x05), .O(new_n98_));
  nand2  g65(.a(new_n93_), .b(x15), .O(new_n99_));
  nand4  g66(.a(new_n95_), .b(new_n47_), .c(new_n46_), .d(x19), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  oai21  g68(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(new_n102_));
  nand2  g69(.a(new_n47_), .b(new_n46_), .O(new_n103_));
  inv1   g70(.a(new_n95_), .O(new_n104_));
  nor2   g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi22  g72(.a(new_n105_), .b(new_n43_), .c(new_n93_), .d(new_n86_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n102_), .O(z3));
  aoi21  g74(.a(new_n56_), .b(x04), .c(x17), .O(new_n108_));
  oai21  g75(.a(new_n108_), .b(x22), .c(new_n59_), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n53_), .c(x08), .O(new_n110_));
  aoi21  g77(.a(x23), .b(new_n50_), .c(new_n54_), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(new_n55_), .c(x09), .O(new_n112_));
  aoi21  g79(.a(new_n112_), .b(x16), .c(new_n58_), .O(new_n113_));
  oai22  g80(.a(new_n113_), .b(new_n87_), .c(new_n110_), .d(new_n44_), .O(z4));
  oai21  g81(.a(x24), .b(new_n65_), .c(x05), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(x19), .O(new_n116_));
  nand3  g83(.a(new_n37_), .b(new_n91_), .c(x00), .O(new_n117_));
  nand4  g84(.a(new_n117_), .b(new_n116_), .c(new_n42_), .d(new_n36_), .O(z5));
  inv1   g85(.a(x20), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(x14), .c(new_n51_), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(new_n60_), .c(x03), .O(new_n121_));
  inv1   g88(.a(x03), .O(new_n122_));
  inv1   g89(.a(x14), .O(new_n123_));
  oai21  g90(.a(x20), .b(new_n123_), .c(x06), .O(new_n124_));
  aoi21  g91(.a(new_n124_), .b(x11), .c(new_n122_), .O(new_n125_));
  oai22  g92(.a(new_n125_), .b(new_n87_), .c(new_n121_), .d(new_n44_), .O(z6));
  inv1   g93(.a(new_n87_), .O(z7));
endmodule


