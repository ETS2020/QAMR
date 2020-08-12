// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:27 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nor2   g00(.a(x03), .b(x01), .O(new_n34_));
  nor2   g01(.a(x20), .b(x14), .O(new_n35_));
  nor2   g02(.a(x11), .b(x06), .O(new_n36_));
  nand3  g03(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g04(.a(x07), .O(new_n38_));
  inv1   g05(.a(x24), .O(new_n39_));
  nand3  g06(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g07(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g08(.a(new_n41_), .b(x05), .O(new_n42_));
  inv1   g09(.a(x02), .O(new_n43_));
  inv1   g10(.a(x10), .O(new_n44_));
  nand4  g11(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  nand3  g12(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  nor2   g13(.a(x13), .b(x05), .O(new_n47_));
  nand2  g14(.a(new_n47_), .b(x19), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nand2  g17(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  inv1   g18(.a(new_n51_), .O(new_n52_));
  nor2   g19(.a(new_n52_), .b(new_n37_), .O(z0));
  nor2   g20(.a(x06), .b(x04), .O(new_n54_));
  inv1   g21(.a(x16), .O(new_n55_));
  inv1   g22(.a(x17), .O(new_n56_));
  inv1   g23(.a(x22), .O(new_n57_));
  inv1   g24(.a(x23), .O(new_n58_));
  nand4  g25(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g26(.a(x08), .O(new_n60_));
  inv1   g27(.a(x09), .O(new_n61_));
  inv1   g28(.a(x11), .O(new_n62_));
  inv1   g29(.a(x12), .O(new_n63_));
  nand4  g30(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nor2   g31(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand4  g32(.a(new_n65_), .b(new_n54_), .c(new_n35_), .d(new_n34_), .O(new_n66_));
  nor2   g33(.a(new_n66_), .b(new_n52_), .O(z1));
  and2   g34(.a(x24), .b(x18), .O(new_n68_));
  nand3  g35(.a(new_n39_), .b(x15), .c(x13), .O(new_n69_));
  inv1   g36(.a(new_n69_), .O(new_n70_));
  oai21  g37(.a(new_n70_), .b(new_n68_), .c(x05), .O(new_n71_));
  nand4  g38(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n72_));
  nand3  g39(.a(x24), .b(x18), .c(x13), .O(new_n73_));
  nand2  g40(.a(new_n47_), .b(x15), .O(new_n74_));
  nand3  g41(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(new_n76_));
  nand2  g43(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  inv1   g44(.a(new_n77_), .O(new_n78_));
  nand3  g45(.a(x20), .b(x14), .c(x11), .O(new_n79_));
  nor2   g46(.a(new_n79_), .b(x16), .O(new_n80_));
  nand4  g47(.a(new_n80_), .b(x06), .c(x03), .d(x01), .O(new_n81_));
  nor2   g48(.a(new_n81_), .b(new_n78_), .O(z2));
  nor2   g49(.a(x08), .b(new_n38_), .O(new_n83_));
  nand4  g50(.a(new_n83_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n84_));
  inv1   g51(.a(new_n79_), .O(new_n85_));
  nand4  g52(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  inv1   g53(.a(new_n86_), .O(new_n87_));
  nand3  g54(.a(new_n87_), .b(new_n85_), .c(x18), .O(new_n88_));
  aoi21  g55(.a(new_n88_), .b(new_n84_), .c(new_n47_), .O(new_n89_));
  nor3   g56(.a(new_n86_), .b(new_n79_), .c(new_n74_), .O(new_n90_));
  oai21  g57(.a(new_n90_), .b(new_n89_), .c(x24), .O(new_n91_));
  nand3  g58(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n92_));
  and2   g59(.a(x13), .b(x05), .O(new_n93_));
  nand2  g60(.a(new_n93_), .b(x19), .O(new_n94_));
  nand4  g61(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n60_), .O(new_n95_));
  aoi21  g62(.a(new_n94_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  nand3  g63(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n97_));
  oai21  g64(.a(new_n93_), .b(new_n47_), .c(x15), .O(new_n98_));
  nand2  g65(.a(new_n87_), .b(new_n80_), .O(new_n99_));
  aoi21  g66(.a(new_n98_), .b(new_n97_), .c(new_n99_), .O(new_n100_));
  oai21  g67(.a(new_n100_), .b(new_n96_), .c(new_n39_), .O(new_n101_));
  inv1   g68(.a(x20), .O(new_n102_));
  nor2   g69(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  nor2   g70(.a(new_n95_), .b(new_n48_), .O(new_n104_));
  nor2   g71(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g72(.a(new_n105_), .b(new_n101_), .c(new_n91_), .O(z3));
  inv1   g73(.a(new_n103_), .O(new_n107_));
  inv1   g74(.a(x04), .O(new_n108_));
  oai21  g75(.a(x23), .b(new_n108_), .c(new_n56_), .O(new_n109_));
  aoi21  g76(.a(new_n109_), .b(new_n57_), .c(x09), .O(new_n110_));
  oai21  g77(.a(new_n110_), .b(x16), .c(new_n60_), .O(new_n111_));
  nand2  g78(.a(new_n111_), .b(new_n51_), .O(new_n112_));
  oai21  g79(.a(new_n58_), .b(x04), .c(x17), .O(new_n113_));
  aoi21  g80(.a(new_n113_), .b(x22), .c(new_n61_), .O(new_n114_));
  oai21  g81(.a(new_n114_), .b(new_n55_), .c(x08), .O(new_n115_));
  nand2  g82(.a(new_n115_), .b(new_n77_), .O(new_n116_));
  nand3  g83(.a(new_n116_), .b(new_n112_), .c(new_n107_), .O(z4));
  nand2  g84(.a(new_n107_), .b(new_n52_), .O(z5));
  inv1   g85(.a(x03), .O(new_n119_));
  inv1   g86(.a(x14), .O(new_n120_));
  aoi21  g87(.a(x20), .b(new_n120_), .c(x06), .O(new_n121_));
  oai21  g88(.a(new_n121_), .b(x11), .c(new_n119_), .O(new_n122_));
  nand2  g89(.a(new_n122_), .b(new_n51_), .O(new_n123_));
  inv1   g90(.a(x06), .O(new_n124_));
  aoi21  g91(.a(new_n102_), .b(x14), .c(new_n124_), .O(new_n125_));
  oai21  g92(.a(new_n125_), .b(new_n62_), .c(x03), .O(new_n126_));
  nand2  g93(.a(new_n126_), .b(new_n77_), .O(new_n127_));
  nand3  g94(.a(new_n127_), .b(new_n123_), .c(new_n107_), .O(z6));
  nand2  g95(.a(new_n107_), .b(new_n78_), .O(z7));
endmodule


