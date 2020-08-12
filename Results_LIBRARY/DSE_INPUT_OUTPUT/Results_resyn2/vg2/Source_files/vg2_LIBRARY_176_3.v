// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:52 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_;
  inv1   g00(.a(x07), .O(new_n34_));
  inv1   g01(.a(x24), .O(new_n35_));
  nand3  g02(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g03(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(x05), .O(new_n38_));
  inv1   g05(.a(x02), .O(new_n39_));
  inv1   g06(.a(x10), .O(new_n40_));
  nand4  g07(.a(new_n35_), .b(new_n40_), .c(new_n39_), .d(x00), .O(new_n41_));
  nor2   g08(.a(x13), .b(x05), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g10(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g11(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  inv1   g12(.a(new_n45_), .O(new_n46_));
  nand2  g13(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  inv1   g14(.a(new_n47_), .O(new_n48_));
  nor2   g15(.a(x03), .b(x01), .O(new_n49_));
  nor2   g16(.a(x20), .b(x14), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  inv1   g19(.a(x17), .O(new_n53_));
  inv1   g20(.a(x23), .O(new_n54_));
  nor2   g21(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(new_n56_));
  nor2   g23(.a(x11), .b(x06), .O(new_n57_));
  nand3  g24(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nor2   g25(.a(new_n58_), .b(new_n48_), .O(z0));
  inv1   g26(.a(x08), .O(new_n60_));
  inv1   g27(.a(x16), .O(new_n61_));
  inv1   g28(.a(x22), .O(new_n62_));
  nand3  g29(.a(new_n54_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nor2   g30(.a(x06), .b(x04), .O(new_n64_));
  nor2   g31(.a(x11), .b(x09), .O(new_n65_));
  nor2   g32(.a(x17), .b(x12), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nor2   g34(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n52_), .c(new_n60_), .O(new_n69_));
  nor2   g36(.a(new_n69_), .b(new_n48_), .O(z1));
  nand2  g37(.a(x24), .b(x18), .O(new_n71_));
  nand3  g38(.a(new_n35_), .b(x15), .c(x13), .O(new_n72_));
  nand2  g39(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(x05), .O(new_n74_));
  nand4  g41(.a(new_n35_), .b(x21), .c(new_n40_), .d(new_n39_), .O(new_n75_));
  nand3  g42(.a(x24), .b(x18), .c(x13), .O(new_n76_));
  nand2  g43(.a(new_n42_), .b(x15), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(new_n79_));
  aoi21  g46(.a(new_n79_), .b(new_n74_), .c(new_n55_), .O(z7));
  nand2  g47(.a(x14), .b(x11), .O(new_n81_));
  nand4  g48(.a(x20), .b(x06), .c(x03), .d(x01), .O(new_n82_));
  nor2   g49(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  and2   g50(.a(new_n83_), .b(z7), .O(z2));
  inv1   g51(.a(new_n81_), .O(new_n85_));
  nand4  g52(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand4  g54(.a(new_n87_), .b(new_n85_), .c(x20), .d(x18), .O(new_n88_));
  nor2   g55(.a(x08), .b(new_n34_), .O(new_n89_));
  nand4  g56(.a(new_n89_), .b(new_n57_), .c(new_n50_), .d(new_n49_), .O(new_n90_));
  aoi21  g57(.a(new_n90_), .b(new_n88_), .c(new_n42_), .O(new_n91_));
  nand2  g58(.a(new_n87_), .b(x20), .O(new_n92_));
  nand3  g59(.a(new_n85_), .b(new_n42_), .c(x15), .O(new_n93_));
  nor2   g60(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g61(.a(new_n94_), .b(new_n91_), .c(x24), .O(new_n95_));
  inv1   g62(.a(x19), .O(new_n96_));
  and2   g63(.a(x13), .b(x05), .O(new_n97_));
  aoi21  g64(.a(new_n97_), .b(new_n35_), .c(new_n42_), .O(new_n98_));
  oai21  g65(.a(new_n98_), .b(new_n96_), .c(new_n41_), .O(new_n99_));
  nand4  g66(.a(new_n99_), .b(new_n57_), .c(new_n52_), .d(new_n60_), .O(new_n100_));
  nand3  g67(.a(x21), .b(new_n40_), .c(new_n39_), .O(new_n101_));
  oai21  g68(.a(new_n97_), .b(new_n42_), .c(x15), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g70(.a(new_n85_), .b(new_n35_), .O(new_n104_));
  nor2   g71(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  aoi21  g72(.a(new_n105_), .b(new_n103_), .c(new_n55_), .O(new_n106_));
  nand3  g73(.a(new_n106_), .b(new_n100_), .c(new_n95_), .O(z3));
  nand2  g74(.a(new_n79_), .b(new_n74_), .O(new_n108_));
  oai21  g75(.a(new_n61_), .b(x09), .c(x08), .O(new_n109_));
  nand3  g76(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(new_n110_));
  aoi21  g77(.a(new_n61_), .b(x09), .c(x08), .O(new_n111_));
  nor2   g78(.a(x17), .b(x04), .O(new_n112_));
  oai22  g79(.a(new_n112_), .b(new_n63_), .c(new_n111_), .d(new_n55_), .O(new_n113_));
  nand2  g80(.a(new_n113_), .b(new_n47_), .O(new_n114_));
  nand4  g81(.a(new_n108_), .b(x22), .c(new_n53_), .d(x16), .O(new_n115_));
  nand3  g82(.a(new_n115_), .b(new_n114_), .c(new_n110_), .O(z4));
  nand2  g83(.a(new_n56_), .b(new_n48_), .O(z5));
  inv1   g84(.a(x03), .O(new_n118_));
  inv1   g85(.a(x14), .O(new_n119_));
  aoi21  g86(.a(x20), .b(new_n119_), .c(x06), .O(new_n120_));
  oai21  g87(.a(new_n120_), .b(x11), .c(new_n118_), .O(new_n121_));
  nand2  g88(.a(new_n121_), .b(new_n47_), .O(new_n122_));
  inv1   g89(.a(x11), .O(new_n123_));
  inv1   g90(.a(x06), .O(new_n124_));
  inv1   g91(.a(x20), .O(new_n125_));
  aoi21  g92(.a(new_n125_), .b(x14), .c(new_n124_), .O(new_n126_));
  oai21  g93(.a(new_n126_), .b(new_n123_), .c(x03), .O(new_n127_));
  nand2  g94(.a(new_n127_), .b(new_n108_), .O(new_n128_));
  nand3  g95(.a(new_n128_), .b(new_n122_), .c(new_n56_), .O(z6));
endmodule


