// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:48 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  inv1   g00(.a(x05), .O(new_n34_));
  nand2  g01(.a(x24), .b(x07), .O(new_n35_));
  inv1   g02(.a(x24), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g04(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand4  g07(.a(new_n36_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g12(.a(x01), .O(new_n46_));
  inv1   g13(.a(x03), .O(new_n47_));
  inv1   g14(.a(x14), .O(new_n48_));
  nor2   g15(.a(x11), .b(x06), .O(new_n49_));
  nand4  g16(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g17(.a(new_n50_), .O(new_n51_));
  oai21  g18(.a(new_n45_), .b(new_n38_), .c(new_n51_), .O(new_n52_));
  aoi21  g19(.a(new_n52_), .b(x22), .c(x20), .O(z0));
  nand2  g20(.a(x24), .b(x18), .O(new_n54_));
  nand3  g21(.a(new_n36_), .b(x15), .c(x13), .O(new_n55_));
  aoi21  g22(.a(new_n55_), .b(new_n54_), .c(new_n34_), .O(new_n56_));
  nand4  g23(.a(new_n36_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n57_));
  nand3  g24(.a(x24), .b(x18), .c(x13), .O(new_n58_));
  nand2  g25(.a(new_n42_), .b(x15), .O(new_n59_));
  nand3  g26(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nor2   g27(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand4  g28(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  inv1   g29(.a(new_n62_), .O(new_n63_));
  nand4  g30(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n64_));
  nand4  g31(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n65_));
  nor2   g32(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g33(.a(new_n66_), .b(new_n63_), .c(x09), .d(x04), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n61_), .O(z1));
  nor2   g35(.a(x22), .b(x20), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(new_n70_));
  inv1   g37(.a(x20), .O(new_n71_));
  nor2   g38(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand4  g39(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(new_n74_));
  nand2  g41(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  oai21  g42(.a(new_n75_), .b(new_n61_), .c(new_n70_), .O(z2));
  inv1   g43(.a(x07), .O(new_n77_));
  inv1   g44(.a(x06), .O(new_n78_));
  inv1   g45(.a(x11), .O(new_n79_));
  nand4  g46(.a(new_n79_), .b(new_n78_), .c(new_n47_), .d(new_n46_), .O(new_n80_));
  inv1   g47(.a(x08), .O(new_n81_));
  nand4  g48(.a(x22), .b(new_n71_), .c(new_n48_), .d(new_n81_), .O(new_n82_));
  nor3   g49(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(new_n83_));
  inv1   g50(.a(new_n64_), .O(new_n84_));
  nand2  g51(.a(new_n72_), .b(new_n84_), .O(new_n85_));
  nand2  g52(.a(x18), .b(x11), .O(new_n86_));
  nor2   g53(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g54(.a(new_n42_), .b(new_n36_), .O(new_n88_));
  oai21  g55(.a(new_n87_), .b(new_n83_), .c(new_n88_), .O(new_n89_));
  inv1   g56(.a(x19), .O(new_n90_));
  nor3   g57(.a(new_n82_), .b(new_n80_), .c(new_n90_), .O(new_n91_));
  nand2  g58(.a(x15), .b(x11), .O(new_n92_));
  nor2   g59(.a(new_n92_), .b(new_n85_), .O(new_n93_));
  oai21  g60(.a(new_n93_), .b(new_n91_), .c(new_n42_), .O(new_n94_));
  nand3  g61(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n95_));
  nand3  g62(.a(x15), .b(x13), .c(x05), .O(new_n96_));
  nand2  g63(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand3  g64(.a(x20), .b(x14), .c(x08), .O(new_n98_));
  nor2   g65(.a(new_n98_), .b(new_n73_), .O(new_n99_));
  nand2  g66(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  inv1   g67(.a(new_n80_), .O(new_n101_));
  inv1   g68(.a(new_n82_), .O(new_n102_));
  nand3  g69(.a(new_n40_), .b(new_n39_), .c(x00), .O(new_n103_));
  nand3  g70(.a(x19), .b(x13), .c(x05), .O(new_n104_));
  nand2  g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n102_), .c(new_n101_), .O(new_n106_));
  nand2  g73(.a(new_n106_), .b(new_n100_), .O(new_n107_));
  nand2  g74(.a(new_n107_), .b(new_n36_), .O(new_n108_));
  nand3  g75(.a(new_n108_), .b(new_n94_), .c(new_n89_), .O(z3));
  inv1   g76(.a(x09), .O(new_n110_));
  nand2  g77(.a(x16), .b(new_n110_), .O(new_n111_));
  aoi21  g78(.a(new_n111_), .b(x08), .c(new_n69_), .O(new_n112_));
  inv1   g79(.a(x04), .O(new_n113_));
  nand2  g80(.a(x23), .b(new_n113_), .O(new_n114_));
  nand2  g81(.a(x22), .b(x16), .O(new_n115_));
  aoi21  g82(.a(new_n114_), .b(x17), .c(new_n115_), .O(new_n116_));
  oai22  g83(.a(new_n116_), .b(new_n112_), .c(new_n60_), .d(new_n56_), .O(new_n117_));
  oai21  g84(.a(new_n45_), .b(new_n38_), .c(new_n70_), .O(new_n118_));
  inv1   g85(.a(x16), .O(new_n119_));
  inv1   g86(.a(x23), .O(new_n120_));
  aoi21  g87(.a(new_n120_), .b(x04), .c(x17), .O(new_n121_));
  oai21  g88(.a(new_n121_), .b(x22), .c(new_n110_), .O(new_n122_));
  aoi21  g89(.a(new_n122_), .b(new_n119_), .c(x08), .O(new_n123_));
  oai21  g90(.a(new_n123_), .b(new_n118_), .c(new_n117_), .O(z4));
  inv1   g91(.a(new_n118_), .O(z5));
  nand2  g92(.a(new_n71_), .b(x14), .O(new_n126_));
  aoi21  g93(.a(new_n126_), .b(x06), .c(new_n79_), .O(new_n127_));
  oai22  g94(.a(new_n127_), .b(new_n47_), .c(new_n60_), .d(new_n56_), .O(new_n128_));
  nand2  g95(.a(x20), .b(new_n48_), .O(new_n129_));
  aoi21  g96(.a(new_n129_), .b(new_n78_), .c(x11), .O(new_n130_));
  oai22  g97(.a(new_n130_), .b(x03), .c(new_n45_), .d(new_n38_), .O(new_n131_));
  nand3  g98(.a(new_n131_), .b(new_n128_), .c(new_n70_), .O(z6));
  nand2  g99(.a(new_n70_), .b(new_n61_), .O(z7));
endmodule


