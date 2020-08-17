// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n119_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x02), .c(new_n36_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n35_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(z02));
  nand3  g19(.a(new_n51_), .b(x07), .c(new_n35_), .O(new_n54_));
  inv1   g20(.a(x07), .O(new_n55_));
  nand3  g21(.a(new_n36_), .b(new_n55_), .c(x06), .O(new_n56_));
  aoi21  g22(.a(new_n56_), .b(new_n54_), .c(new_n45_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n36_), .b(x08), .c(new_n55_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n59_), .c(new_n35_), .O(new_n61_));
  nor2   g27(.a(new_n50_), .b(new_n58_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n35_), .c(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n45_), .c(new_n48_), .O(z04));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n36_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(new_n65_), .b(new_n49_), .c(x02), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x16), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x09), .c(new_n45_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n68_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(x16), .c(x06), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n49_), .c(x02), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x16), .O(new_n80_));
  nand4  g46(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(x10), .c(new_n45_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z06));
  nand2  g49(.a(new_n48_), .b(new_n45_), .O(new_n84_));
  oai21  g50(.a(new_n50_), .b(x11), .c(new_n35_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nor2   g52(.a(new_n76_), .b(new_n86_), .O(new_n87_));
  nand3  g53(.a(new_n86_), .b(new_n78_), .c(new_n65_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(new_n71_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n87_), .c(new_n36_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n85_), .c(new_n84_), .O(z07));
  oai21  g57(.a(new_n50_), .b(x12), .c(new_n35_), .O(new_n92_));
  nand2  g58(.a(x08), .b(x07), .O(new_n93_));
  oai21  g59(.a(new_n88_), .b(new_n93_), .c(x12), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n74_), .b(new_n95_), .c(new_n86_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n71_), .c(new_n94_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n92_), .c(new_n84_), .O(z08));
  oai21  g65(.a(new_n50_), .b(x13), .c(new_n35_), .O(new_n100_));
  nand3  g66(.a(new_n95_), .b(new_n86_), .c(new_n78_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n66_), .c(x13), .O(new_n102_));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n95_), .c(new_n86_), .d(new_n78_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n81_), .c(new_n102_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n100_), .c(new_n84_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  nand2  g74(.a(new_n104_), .b(new_n108_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n36_), .c(new_n65_), .d(x08), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x07), .c(x06), .O(new_n112_));
  nand3  g78(.a(new_n50_), .b(x14), .c(new_n35_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n45_), .O(z10));
  nor2   g80(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g81(.a(x16), .b(new_n38_), .c(x03), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n45_), .c(new_n48_), .O(z12));
  nor2   g83(.a(new_n37_), .b(new_n45_), .O(z13));
  nand3  g84(.a(new_n48_), .b(x17), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


