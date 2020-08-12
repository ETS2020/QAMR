// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:07 2020

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
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x05), .O(new_n34_));
  inv1   g01(.a(x13), .O(new_n35_));
  nand2  g02(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand3  g04(.a(x19), .b(x13), .c(x05), .O(new_n38_));
  inv1   g05(.a(new_n38_), .O(new_n39_));
  nand2  g06(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  inv1   g07(.a(x02), .O(new_n41_));
  inv1   g08(.a(x10), .O(new_n42_));
  nand3  g09(.a(new_n42_), .b(new_n41_), .c(x00), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  inv1   g11(.a(x07), .O(new_n45_));
  nand2  g12(.a(x24), .b(new_n45_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(new_n40_), .O(new_n48_));
  inv1   g15(.a(x06), .O(new_n49_));
  nor2   g16(.a(x03), .b(x01), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g18(.a(x20), .O(new_n52_));
  nor2   g19(.a(x14), .b(x11), .O(new_n53_));
  nand2  g20(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n48_), .O(new_n56_));
  nand2  g23(.a(new_n56_), .b(new_n36_), .O(z0));
  nand4  g24(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n58_));
  inv1   g25(.a(new_n58_), .O(new_n59_));
  nand2  g26(.a(x20), .b(x14), .O(new_n60_));
  nand4  g27(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g28(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g29(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g30(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g31(.a(new_n64_), .O(new_n65_));
  nand2  g32(.a(new_n65_), .b(x18), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  inv1   g34(.a(x17), .O(new_n68_));
  inv1   g35(.a(x22), .O(new_n69_));
  inv1   g36(.a(x23), .O(new_n70_));
  nand4  g37(.a(new_n70_), .b(new_n69_), .c(new_n52_), .d(new_n68_), .O(new_n71_));
  nor2   g38(.a(x09), .b(x08), .O(new_n72_));
  nor2   g39(.a(x16), .b(x12), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n53_), .O(new_n74_));
  inv1   g41(.a(x04), .O(new_n75_));
  nand4  g42(.a(new_n50_), .b(x07), .c(new_n49_), .d(new_n75_), .O(new_n76_));
  nor3   g43(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  oai21  g44(.a(new_n77_), .b(new_n67_), .c(x24), .O(new_n78_));
  nand3  g45(.a(x15), .b(x13), .c(x05), .O(new_n79_));
  nand3  g46(.a(x21), .b(new_n42_), .c(new_n41_), .O(new_n80_));
  nand2  g47(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g48(.a(new_n81_), .b(new_n65_), .c(new_n62_), .d(new_n59_), .O(new_n82_));
  inv1   g49(.a(new_n71_), .O(new_n83_));
  inv1   g50(.a(new_n74_), .O(new_n84_));
  nand3  g51(.a(new_n50_), .b(new_n49_), .c(new_n75_), .O(new_n85_));
  inv1   g52(.a(new_n85_), .O(new_n86_));
  nand2  g53(.a(new_n43_), .b(new_n38_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n86_), .c(new_n84_), .d(new_n83_), .O(new_n88_));
  nand2  g55(.a(new_n88_), .b(new_n82_), .O(new_n89_));
  nand2  g56(.a(new_n89_), .b(new_n37_), .O(new_n90_));
  nand3  g57(.a(new_n90_), .b(new_n78_), .c(new_n36_), .O(z1));
  nand3  g58(.a(x06), .b(x03), .c(x01), .O(new_n92_));
  nand2  g59(.a(x24), .b(x18), .O(new_n93_));
  nand4  g60(.a(new_n37_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n94_));
  nand2  g61(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g62(.a(new_n95_), .b(new_n36_), .O(new_n96_));
  inv1   g63(.a(new_n79_), .O(new_n97_));
  nand2  g64(.a(new_n97_), .b(new_n37_), .O(new_n98_));
  nand2  g65(.a(new_n98_), .b(new_n96_), .O(z7));
  nand3  g66(.a(x20), .b(x14), .c(x11), .O(new_n100_));
  inv1   g67(.a(new_n100_), .O(new_n101_));
  nand2  g68(.a(new_n101_), .b(z7), .O(new_n102_));
  nor2   g69(.a(new_n102_), .b(new_n92_), .O(z2));
  inv1   g70(.a(new_n92_), .O(new_n104_));
  nand4  g71(.a(new_n101_), .b(z7), .c(new_n104_), .d(x08), .O(new_n105_));
  inv1   g72(.a(x08), .O(new_n106_));
  nand3  g73(.a(new_n55_), .b(new_n48_), .c(new_n106_), .O(new_n107_));
  nand3  g74(.a(new_n107_), .b(new_n105_), .c(new_n36_), .O(z3));
  oai21  g75(.a(x23), .b(new_n75_), .c(new_n68_), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n69_), .c(x09), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x16), .c(new_n106_), .O(new_n111_));
  nand2  g78(.a(new_n111_), .b(new_n48_), .O(new_n112_));
  inv1   g79(.a(x16), .O(new_n113_));
  inv1   g80(.a(x09), .O(new_n114_));
  oai21  g81(.a(new_n70_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x22), .c(new_n114_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n113_), .c(x08), .O(new_n117_));
  nand3  g84(.a(new_n98_), .b(new_n94_), .c(new_n93_), .O(new_n118_));
  nand2  g85(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g86(.a(new_n119_), .b(new_n112_), .c(new_n36_), .O(z4));
  nand3  g87(.a(new_n47_), .b(new_n40_), .c(new_n36_), .O(z5));
  inv1   g88(.a(x11), .O(new_n122_));
  aoi21  g89(.a(new_n52_), .b(x14), .c(new_n49_), .O(new_n123_));
  oai21  g90(.a(new_n123_), .b(new_n122_), .c(x03), .O(new_n124_));
  nand2  g91(.a(new_n124_), .b(z7), .O(new_n125_));
  nand2  g92(.a(new_n35_), .b(new_n34_), .O(new_n126_));
  inv1   g93(.a(x03), .O(new_n127_));
  inv1   g94(.a(x14), .O(new_n128_));
  aoi21  g95(.a(x20), .b(new_n128_), .c(x06), .O(new_n129_));
  oai21  g96(.a(new_n129_), .b(x11), .c(new_n127_), .O(new_n130_));
  nand3  g97(.a(new_n130_), .b(new_n126_), .c(new_n48_), .O(new_n131_));
  nand2  g98(.a(new_n131_), .b(new_n125_), .O(z6));
endmodule


