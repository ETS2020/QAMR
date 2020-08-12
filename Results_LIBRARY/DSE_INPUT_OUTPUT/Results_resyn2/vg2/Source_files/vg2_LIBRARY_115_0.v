// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g03(.a(x24), .b(x07), .O(new_n37_));
  inv1   g04(.a(x02), .O(new_n38_));
  inv1   g05(.a(x10), .O(new_n39_));
  inv1   g06(.a(x24), .O(new_n40_));
  nand4  g07(.a(new_n40_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n41_));
  nand3  g08(.a(x19), .b(x13), .c(x05), .O(new_n42_));
  inv1   g09(.a(new_n42_), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(new_n45_));
  nor3   g12(.a(x06), .b(x03), .c(x01), .O(new_n46_));
  inv1   g13(.a(x11), .O(new_n47_));
  inv1   g14(.a(x14), .O(new_n48_));
  inv1   g15(.a(x20), .O(new_n49_));
  nand3  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n46_), .c(new_n45_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n36_), .O(z0));
  inv1   g20(.a(x01), .O(new_n54_));
  inv1   g21(.a(x03), .O(new_n55_));
  inv1   g22(.a(x06), .O(new_n56_));
  inv1   g23(.a(x08), .O(new_n57_));
  nand4  g24(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  inv1   g25(.a(x04), .O(new_n59_));
  inv1   g26(.a(x09), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n58_), .O(new_n62_));
  aoi21  g29(.a(new_n41_), .b(new_n37_), .c(new_n50_), .O(new_n63_));
  nor2   g30(.a(x16), .b(x12), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  inv1   g32(.a(x17), .O(new_n66_));
  inv1   g33(.a(x22), .O(new_n67_));
  inv1   g34(.a(x23), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand3  g37(.a(new_n70_), .b(new_n63_), .c(new_n62_), .O(new_n71_));
  nand2  g38(.a(x24), .b(x18), .O(new_n72_));
  nand4  g39(.a(new_n40_), .b(x21), .c(new_n39_), .d(new_n38_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g41(.a(x20), .b(x14), .c(x11), .O(new_n75_));
  nand4  g42(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n76_));
  nor2   g43(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g44(.a(x23), .b(x22), .c(x17), .O(new_n78_));
  nand4  g45(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g47(.a(new_n80_), .b(new_n77_), .c(new_n74_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n71_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n36_), .O(new_n83_));
  nor3   g50(.a(x24), .b(new_n35_), .c(new_n34_), .O(new_n84_));
  inv1   g51(.a(new_n58_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n60_), .c(new_n59_), .O(new_n86_));
  inv1   g53(.a(new_n69_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n64_), .c(new_n51_), .d(x19), .O(new_n88_));
  nand3  g55(.a(new_n80_), .b(new_n77_), .c(x15), .O(new_n89_));
  oai21  g56(.a(new_n88_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n84_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n83_), .O(z1));
  inv1   g59(.a(new_n74_), .O(new_n93_));
  nand2  g60(.a(new_n84_), .b(x15), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand3  g62(.a(x06), .b(x03), .c(x01), .O(new_n96_));
  nor2   g63(.a(new_n96_), .b(new_n75_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n36_), .O(z2));
  nand2  g66(.a(new_n77_), .b(new_n74_), .O(new_n100_));
  nand2  g67(.a(new_n63_), .b(new_n85_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n36_), .O(new_n103_));
  and2   g70(.a(new_n77_), .b(x15), .O(new_n104_));
  inv1   g71(.a(x19), .O(new_n105_));
  nor3   g72(.a(new_n58_), .b(new_n50_), .c(new_n105_), .O(new_n106_));
  oai21  g73(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n103_), .O(z3));
  nand4  g75(.a(new_n36_), .b(new_n39_), .c(new_n38_), .d(x00), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n42_), .c(x24), .O(new_n110_));
  nor2   g77(.a(new_n37_), .b(x08), .O(new_n111_));
  oai21  g78(.a(x23), .b(new_n59_), .c(new_n66_), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n67_), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(new_n60_), .c(x16), .O(new_n114_));
  oai21  g81(.a(new_n111_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  inv1   g82(.a(x16), .O(new_n116_));
  oai21  g83(.a(new_n68_), .b(x04), .c(x17), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x22), .c(new_n60_), .O(new_n118_));
  oai21  g85(.a(new_n118_), .b(new_n116_), .c(x08), .O(new_n119_));
  nand2  g86(.a(new_n119_), .b(new_n95_), .O(new_n120_));
  aoi22  g87(.a(new_n45_), .b(x08), .c(new_n35_), .d(new_n34_), .O(new_n121_));
  nand3  g88(.a(new_n121_), .b(new_n120_), .c(new_n115_), .O(z4));
  nand2  g89(.a(new_n35_), .b(new_n34_), .O(new_n123_));
  and2   g90(.a(new_n123_), .b(new_n45_), .O(z5));
  aoi21  g91(.a(x20), .b(new_n48_), .c(x06), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(x11), .c(new_n55_), .O(new_n126_));
  nand2  g93(.a(new_n126_), .b(z5), .O(new_n127_));
  aoi21  g94(.a(new_n49_), .b(x14), .c(new_n56_), .O(new_n128_));
  oai21  g95(.a(new_n128_), .b(new_n47_), .c(x03), .O(new_n129_));
  nand2  g96(.a(new_n35_), .b(new_n34_), .O(new_n130_));
  nand3  g97(.a(new_n130_), .b(new_n129_), .c(new_n95_), .O(new_n131_));
  nand2  g98(.a(new_n131_), .b(new_n127_), .O(z6));
  nand3  g99(.a(new_n94_), .b(new_n93_), .c(new_n36_), .O(z7));
endmodule


