// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:25 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nor2   g00(.a(x13), .b(x05), .O(new_n34_));
  inv1   g01(.a(new_n34_), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  inv1   g03(.a(x02), .O(new_n37_));
  inv1   g04(.a(x10), .O(new_n38_));
  nand3  g05(.a(new_n38_), .b(new_n37_), .c(x00), .O(new_n39_));
  nand3  g06(.a(x19), .b(x13), .c(x05), .O(new_n40_));
  nand2  g07(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g09(.a(x24), .b(x07), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g11(.a(new_n44_), .O(new_n45_));
  inv1   g12(.a(x06), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  nor2   g14(.a(x20), .b(x11), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  oai21  g17(.a(new_n50_), .b(new_n45_), .c(new_n35_), .O(z0));
  nand2  g18(.a(x14), .b(x11), .O(new_n52_));
  nand4  g19(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n53_));
  nor2   g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand4  g21(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nand3  g22(.a(x23), .b(x22), .c(x17), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g24(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g25(.a(x21), .b(new_n38_), .c(new_n37_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n57_), .c(new_n54_), .d(x20), .O(new_n61_));
  nor2   g28(.a(x08), .b(x04), .O(new_n62_));
  nor2   g29(.a(x23), .b(x22), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n48_), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  inv1   g32(.a(x12), .O(new_n66_));
  inv1   g33(.a(x16), .O(new_n67_));
  inv1   g34(.a(x17), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(new_n67_), .c(new_n47_), .d(new_n66_), .O(new_n69_));
  inv1   g36(.a(x01), .O(new_n70_));
  inv1   g37(.a(x03), .O(new_n71_));
  inv1   g38(.a(x09), .O(new_n72_));
  nand4  g39(.a(new_n72_), .b(new_n46_), .c(new_n71_), .d(new_n70_), .O(new_n73_));
  nor2   g40(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n65_), .c(new_n41_), .O(new_n75_));
  nand2  g42(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n36_), .O(new_n77_));
  nand4  g44(.a(new_n49_), .b(new_n72_), .c(x07), .d(new_n46_), .O(new_n78_));
  nor3   g45(.a(new_n78_), .b(new_n69_), .c(new_n64_), .O(new_n79_));
  nand4  g46(.a(new_n57_), .b(new_n54_), .c(x20), .d(x18), .O(new_n80_));
  inv1   g47(.a(new_n80_), .O(new_n81_));
  oai21  g48(.a(new_n81_), .b(new_n79_), .c(x24), .O(new_n82_));
  nand3  g49(.a(new_n82_), .b(new_n77_), .c(new_n35_), .O(z1));
  nand2  g50(.a(x24), .b(x18), .O(new_n84_));
  inv1   g51(.a(new_n84_), .O(new_n85_));
  aoi21  g52(.a(new_n60_), .b(new_n36_), .c(new_n85_), .O(new_n86_));
  nand3  g53(.a(x20), .b(x14), .c(x11), .O(new_n87_));
  inv1   g54(.a(new_n87_), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(x06), .c(x03), .d(x01), .O(new_n89_));
  oai21  g56(.a(new_n89_), .b(new_n86_), .c(new_n35_), .O(z2));
  nor2   g57(.a(new_n87_), .b(new_n55_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  inv1   g59(.a(x08), .O(new_n93_));
  nand2  g60(.a(new_n41_), .b(new_n93_), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(new_n50_), .c(new_n92_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  nand2  g63(.a(new_n91_), .b(x18), .O(new_n97_));
  nor3   g64(.a(x14), .b(x08), .c(x06), .O(new_n98_));
  nand4  g65(.a(new_n98_), .b(new_n49_), .c(new_n48_), .d(x07), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g67(.a(new_n100_), .b(x24), .c(new_n34_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n96_), .O(z3));
  inv1   g69(.a(x22), .O(new_n103_));
  inv1   g70(.a(x04), .O(new_n104_));
  oai21  g71(.a(x23), .b(new_n104_), .c(new_n68_), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n103_), .c(x09), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(x16), .c(new_n93_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  inv1   g75(.a(new_n86_), .O(new_n109_));
  inv1   g76(.a(x23), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x04), .c(x17), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x22), .c(new_n72_), .O(new_n112_));
  oai21  g79(.a(new_n112_), .b(new_n67_), .c(x08), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand3  g81(.a(new_n114_), .b(new_n108_), .c(new_n35_), .O(z4));
  nand2  g82(.a(new_n45_), .b(new_n35_), .O(z5));
  nor2   g83(.a(new_n58_), .b(x24), .O(new_n117_));
  nand4  g84(.a(new_n36_), .b(x21), .c(new_n38_), .d(new_n37_), .O(new_n118_));
  aoi21  g85(.a(new_n118_), .b(new_n84_), .c(new_n34_), .O(new_n119_));
  oai21  g86(.a(new_n119_), .b(new_n117_), .c(new_n71_), .O(new_n120_));
  nand2  g87(.a(new_n85_), .b(x03), .O(new_n121_));
  nand3  g88(.a(new_n60_), .b(new_n35_), .c(new_n36_), .O(new_n122_));
  nand2  g89(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g90(.a(x20), .b(new_n47_), .c(x06), .O(new_n124_));
  nand3  g91(.a(new_n124_), .b(new_n123_), .c(x11), .O(new_n125_));
  aoi21  g92(.a(x20), .b(new_n47_), .c(x06), .O(new_n126_));
  oai21  g93(.a(new_n126_), .b(x11), .c(new_n71_), .O(new_n127_));
  nand2  g94(.a(new_n127_), .b(new_n44_), .O(new_n128_));
  nand4  g95(.a(new_n128_), .b(new_n125_), .c(new_n120_), .d(new_n35_), .O(z6));
  or2    g96(.a(new_n119_), .b(new_n117_), .O(z7));
endmodule


