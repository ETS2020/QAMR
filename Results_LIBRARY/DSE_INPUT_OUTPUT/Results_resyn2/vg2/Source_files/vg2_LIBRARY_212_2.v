// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:08 2020

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
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x24), .O(new_n34_));
  nor3   g01(.a(x06), .b(x03), .c(x01), .O(new_n35_));
  nor3   g02(.a(x20), .b(x14), .c(x11), .O(new_n36_));
  nand4  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(x19), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x13), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(x05), .O(new_n39_));
  inv1   g06(.a(x13), .O(new_n40_));
  nand2  g07(.a(x19), .b(new_n40_), .O(new_n41_));
  nand3  g08(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g09(.a(x02), .O(new_n43_));
  inv1   g10(.a(x10), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nand3  g14(.a(new_n47_), .b(new_n42_), .c(new_n41_), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n36_), .c(new_n35_), .O(new_n49_));
  nand2  g16(.a(new_n49_), .b(new_n39_), .O(z0));
  nand2  g17(.a(x15), .b(x05), .O(new_n51_));
  nand3  g18(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n52_));
  nand2  g19(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand4  g20(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n54_));
  inv1   g21(.a(new_n54_), .O(new_n55_));
  nand3  g22(.a(x20), .b(x14), .c(x11), .O(new_n56_));
  inv1   g23(.a(new_n56_), .O(new_n57_));
  nand3  g24(.a(x23), .b(x22), .c(x17), .O(new_n58_));
  nand4  g25(.a(x16), .b(x12), .c(x09), .d(x04), .O(new_n59_));
  nor2   g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g27(.a(new_n60_), .b(new_n57_), .c(new_n55_), .d(new_n53_), .O(new_n61_));
  nand2  g28(.a(x19), .b(x05), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n45_), .O(new_n63_));
  inv1   g30(.a(x01), .O(new_n64_));
  inv1   g31(.a(x03), .O(new_n65_));
  inv1   g32(.a(x06), .O(new_n66_));
  inv1   g33(.a(x08), .O(new_n67_));
  nand4  g34(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(new_n68_));
  inv1   g35(.a(new_n68_), .O(new_n69_));
  inv1   g36(.a(x17), .O(new_n70_));
  inv1   g37(.a(x20), .O(new_n71_));
  inv1   g38(.a(x22), .O(new_n72_));
  inv1   g39(.a(x23), .O(new_n73_));
  nand4  g40(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n74_));
  inv1   g41(.a(new_n74_), .O(new_n75_));
  nor2   g42(.a(x14), .b(x11), .O(new_n76_));
  nor2   g43(.a(x09), .b(x04), .O(new_n77_));
  nor2   g44(.a(x16), .b(x12), .O(new_n78_));
  nand3  g45(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g46(.a(new_n79_), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n63_), .O(new_n81_));
  nand2  g48(.a(new_n81_), .b(new_n61_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand2  g50(.a(x15), .b(new_n40_), .O(new_n84_));
  nand3  g51(.a(x24), .b(x18), .c(x13), .O(new_n85_));
  nand2  g52(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g53(.a(new_n86_), .b(new_n60_), .c(new_n57_), .d(new_n55_), .O(new_n87_));
  nand2  g54(.a(new_n42_), .b(new_n41_), .O(new_n88_));
  nand4  g55(.a(new_n80_), .b(new_n75_), .c(new_n69_), .d(new_n88_), .O(new_n89_));
  nand2  g56(.a(new_n40_), .b(x05), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  inv1   g58(.a(new_n91_), .O(new_n92_));
  nand2  g59(.a(new_n92_), .b(new_n83_), .O(z1));
  nand3  g60(.a(x06), .b(x03), .c(x01), .O(new_n94_));
  aoi21  g61(.a(new_n40_), .b(x05), .c(x24), .O(new_n95_));
  inv1   g62(.a(x05), .O(new_n96_));
  nand3  g63(.a(x15), .b(new_n40_), .c(new_n96_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n85_), .O(new_n98_));
  aoi21  g65(.a(new_n95_), .b(new_n53_), .c(new_n98_), .O(new_n99_));
  nor3   g66(.a(new_n99_), .b(new_n56_), .c(new_n94_), .O(z2));
  inv1   g67(.a(new_n99_), .O(new_n101_));
  nand3  g68(.a(new_n101_), .b(new_n57_), .c(new_n55_), .O(new_n102_));
  oai21  g69(.a(new_n37_), .b(x08), .c(x13), .O(new_n103_));
  nand2  g70(.a(new_n103_), .b(x05), .O(new_n104_));
  nand3  g71(.a(new_n69_), .b(new_n48_), .c(new_n36_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n104_), .c(new_n102_), .O(z3));
  inv1   g73(.a(x16), .O(new_n107_));
  inv1   g74(.a(x09), .O(new_n108_));
  aoi21  g75(.a(new_n73_), .b(x04), .c(x17), .O(new_n109_));
  oai21  g76(.a(new_n109_), .b(x22), .c(new_n108_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n107_), .c(x08), .O(new_n111_));
  nand3  g78(.a(x19), .b(new_n40_), .c(new_n96_), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n42_), .O(new_n113_));
  aoi21  g80(.a(new_n95_), .b(new_n63_), .c(new_n113_), .O(new_n114_));
  inv1   g81(.a(x04), .O(new_n115_));
  aoi21  g82(.a(x23), .b(new_n115_), .c(new_n70_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n72_), .c(x09), .O(new_n117_));
  aoi21  g84(.a(new_n117_), .b(x16), .c(new_n67_), .O(new_n118_));
  oai22  g85(.a(new_n118_), .b(new_n99_), .c(new_n114_), .d(new_n111_), .O(z4));
  inv1   g86(.a(new_n114_), .O(z5));
  inv1   g87(.a(x11), .O(new_n121_));
  oai21  g88(.a(new_n71_), .b(x14), .c(new_n66_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n121_), .c(x03), .O(new_n123_));
  inv1   g90(.a(x14), .O(new_n124_));
  oai21  g91(.a(x20), .b(new_n124_), .c(x06), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(x11), .c(new_n65_), .O(new_n126_));
  oai22  g93(.a(new_n126_), .b(new_n99_), .c(new_n123_), .d(new_n114_), .O(z6));
  inv1   g94(.a(new_n86_), .O(new_n128_));
  nand2  g95(.a(new_n53_), .b(new_n34_), .O(new_n129_));
  and2   g96(.a(x24), .b(x18), .O(new_n130_));
  oai21  g97(.a(new_n130_), .b(new_n40_), .c(x05), .O(new_n131_));
  nand3  g98(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(z7));
endmodule


