// Benchmark "FAU" written by ABC on Tue Aug 11 20:48:21 2020

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
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  nand2  g00(.a(x24), .b(x07), .O(new_n34_));
  inv1   g01(.a(x02), .O(new_n35_));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x24), .O(new_n37_));
  nand4  g04(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(x00), .O(new_n38_));
  and2   g05(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  inv1   g06(.a(x05), .O(new_n40_));
  inv1   g07(.a(x13), .O(new_n41_));
  nor3   g08(.a(x24), .b(new_n41_), .c(new_n40_), .O(new_n42_));
  nand2  g09(.a(new_n42_), .b(x19), .O(new_n43_));
  nand2  g10(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g11(.a(new_n41_), .b(new_n40_), .O(new_n45_));
  inv1   g12(.a(x11), .O(new_n46_));
  inv1   g13(.a(x14), .O(new_n47_));
  inv1   g14(.a(x20), .O(new_n48_));
  nand3  g15(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g16(.a(new_n49_), .O(new_n50_));
  nor3   g17(.a(x06), .b(x03), .c(x01), .O(new_n51_));
  nand4  g18(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n44_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z0));
  nand2  g20(.a(new_n41_), .b(new_n40_), .O(new_n54_));
  nand4  g21(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n55_));
  nand2  g22(.a(x09), .b(x04), .O(new_n56_));
  nor2   g23(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g24(.a(x24), .b(x18), .O(new_n58_));
  nand4  g25(.a(new_n37_), .b(x21), .c(new_n36_), .d(new_n35_), .O(new_n59_));
  nand2  g26(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand4  g27(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n61_));
  nand4  g28(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n62_));
  nor2   g29(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  inv1   g31(.a(x01), .O(new_n65_));
  inv1   g32(.a(x03), .O(new_n66_));
  inv1   g33(.a(x06), .O(new_n67_));
  inv1   g34(.a(x08), .O(new_n68_));
  nand4  g35(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  inv1   g36(.a(x04), .O(new_n70_));
  inv1   g37(.a(x09), .O(new_n71_));
  nand2  g38(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nor2   g39(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  aoi21  g40(.a(new_n38_), .b(new_n34_), .c(new_n49_), .O(new_n74_));
  nor2   g41(.a(x16), .b(x12), .O(new_n75_));
  inv1   g42(.a(new_n75_), .O(new_n76_));
  inv1   g43(.a(x17), .O(new_n77_));
  inv1   g44(.a(x22), .O(new_n78_));
  inv1   g45(.a(x23), .O(new_n79_));
  nand3  g46(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nor2   g47(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  nand3  g48(.a(new_n81_), .b(new_n74_), .c(new_n73_), .O(new_n82_));
  nand2  g49(.a(new_n82_), .b(new_n64_), .O(new_n83_));
  nand2  g50(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  inv1   g51(.a(new_n69_), .O(new_n85_));
  nand3  g52(.a(new_n85_), .b(new_n71_), .c(new_n70_), .O(new_n86_));
  nand3  g53(.a(new_n63_), .b(new_n57_), .c(x15), .O(new_n87_));
  inv1   g54(.a(new_n80_), .O(new_n88_));
  nand4  g55(.a(new_n88_), .b(new_n75_), .c(new_n50_), .d(x19), .O(new_n89_));
  oai21  g56(.a(new_n89_), .b(new_n86_), .c(new_n87_), .O(new_n90_));
  nand2  g57(.a(new_n90_), .b(new_n42_), .O(new_n91_));
  nand2  g58(.a(new_n91_), .b(new_n84_), .O(z1));
  nand2  g59(.a(new_n42_), .b(x15), .O(new_n93_));
  nand3  g60(.a(new_n93_), .b(new_n59_), .c(new_n58_), .O(new_n94_));
  nand2  g61(.a(new_n41_), .b(new_n40_), .O(new_n95_));
  nand3  g62(.a(x20), .b(x14), .c(x11), .O(new_n96_));
  nor4   g63(.a(new_n96_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n97_));
  nand3  g64(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  inv1   g65(.a(new_n98_), .O(z2));
  nor2   g66(.a(new_n96_), .b(new_n55_), .O(new_n100_));
  nand2  g67(.a(new_n100_), .b(new_n60_), .O(new_n101_));
  nand2  g68(.a(new_n74_), .b(new_n85_), .O(new_n102_));
  nand2  g69(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g70(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  and2   g71(.a(new_n100_), .b(x15), .O(new_n105_));
  inv1   g72(.a(x19), .O(new_n106_));
  nor3   g73(.a(new_n69_), .b(new_n49_), .c(new_n106_), .O(new_n107_));
  oai21  g74(.a(new_n107_), .b(new_n105_), .c(new_n42_), .O(new_n108_));
  nand2  g75(.a(new_n108_), .b(new_n104_), .O(z3));
  oai21  g76(.a(x23), .b(new_n70_), .c(new_n77_), .O(new_n110_));
  aoi21  g77(.a(new_n110_), .b(new_n78_), .c(x09), .O(new_n111_));
  oai21  g78(.a(new_n111_), .b(x16), .c(new_n68_), .O(new_n112_));
  nand2  g79(.a(new_n112_), .b(new_n44_), .O(new_n113_));
  inv1   g80(.a(x16), .O(new_n114_));
  oai21  g81(.a(new_n79_), .b(x04), .c(x17), .O(new_n115_));
  aoi21  g82(.a(new_n115_), .b(x22), .c(new_n71_), .O(new_n116_));
  oai21  g83(.a(new_n116_), .b(new_n114_), .c(x08), .O(new_n117_));
  nand2  g84(.a(new_n117_), .b(new_n94_), .O(new_n118_));
  nand3  g85(.a(new_n118_), .b(new_n113_), .c(new_n54_), .O(z4));
  nand3  g86(.a(new_n54_), .b(new_n43_), .c(new_n39_), .O(z5));
  aoi21  g87(.a(new_n48_), .b(x14), .c(new_n67_), .O(new_n121_));
  oai21  g88(.a(new_n121_), .b(new_n46_), .c(x03), .O(new_n122_));
  nand3  g89(.a(new_n122_), .b(new_n95_), .c(new_n94_), .O(new_n123_));
  aoi21  g90(.a(x20), .b(new_n47_), .c(x06), .O(new_n124_));
  oai21  g91(.a(new_n124_), .b(x11), .c(new_n66_), .O(new_n125_));
  nand3  g92(.a(new_n125_), .b(new_n45_), .c(new_n44_), .O(new_n126_));
  nand2  g93(.a(new_n126_), .b(new_n123_), .O(z6));
  and2   g94(.a(new_n95_), .b(new_n94_), .O(z7));
endmodule


