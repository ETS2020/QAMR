// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x07), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n35_), .b(new_n54_), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x06), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n51_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  oai21  g24(.a(new_n54_), .b(new_n49_), .c(x08), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n51_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n50_), .O(z04));
  inv1   g30(.a(x16), .O(new_n65_));
  aoi21  g31(.a(x04), .b(new_n37_), .c(x03), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n65_), .c(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n50_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n60_), .b(new_n49_), .O(new_n70_));
  nand3  g36(.a(new_n69_), .b(x08), .c(x06), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g39(.a(new_n35_), .b(x09), .c(new_n54_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z05));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(new_n71_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g44(.a(new_n70_), .b(new_n76_), .c(new_n69_), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n78_), .c(x07), .O(new_n81_));
  nand3  g47(.a(new_n35_), .b(x10), .c(new_n54_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n68_), .O(z06));
  inv1   g49(.a(x11), .O(new_n84_));
  nor2   g50(.a(new_n80_), .b(new_n84_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  and2   g52(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(x07), .O(new_n88_));
  nand3  g54(.a(new_n35_), .b(x11), .c(new_n54_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n68_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n77_), .b(new_n91_), .c(new_n84_), .d(new_n76_), .O(new_n92_));
  oai21  g58(.a(new_n87_), .b(new_n91_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x07), .O(new_n94_));
  nand3  g60(.a(new_n35_), .b(x12), .c(new_n54_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n68_), .O(z08));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n51_), .b(new_n97_), .c(new_n91_), .d(new_n84_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x10), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n69_), .c(x08), .d(x06), .O(new_n100_));
  nand2  g66(.a(new_n92_), .b(x13), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x07), .O(new_n103_));
  nand3  g69(.a(new_n35_), .b(x13), .c(new_n54_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n68_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand4  g72(.a(new_n97_), .b(new_n91_), .c(new_n84_), .d(new_n76_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n51_), .c(new_n69_), .d(x08), .O(new_n109_));
  oai22  g75(.a(new_n109_), .b(new_n49_), .c(new_n51_), .d(new_n40_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x07), .O(new_n111_));
  inv1   g77(.a(x03), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x02), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(new_n35_), .c(x16), .d(x14), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n111_), .c(new_n46_), .O(z10));
  nor2   g81(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g82(.a(new_n65_), .b(x02), .c(new_n112_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n50_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  nand2  g85(.a(new_n50_), .b(new_n46_), .O(z13));
  aoi21  g86(.a(x07), .b(new_n46_), .c(new_n35_), .O(z14));
endmodule


