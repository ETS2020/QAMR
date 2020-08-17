// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:43 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n118_, new_n119_, new_n122_;
  inv1   g00(.a(x08), .O(new_n35_));
  nor2   g01(.a(x18), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  nand3  g08(.a(new_n37_), .b(x05), .c(new_n42_), .O(new_n43_));
  nor2   g09(.a(x18), .b(x08), .O(new_n44_));
  aoi21  g10(.a(x18), .b(x15), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  inv1   g20(.a(x18), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x08), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n54_), .b(x06), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n51_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n37_), .O(z03));
  nand2  g26(.a(new_n35_), .b(x07), .O(new_n61_));
  nor2   g27(.a(new_n55_), .b(new_n35_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n47_), .O(new_n64_));
  nor3   g30(.a(new_n55_), .b(new_n35_), .c(x06), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n64_), .c(new_n51_), .O(new_n66_));
  nor2   g32(.a(new_n66_), .b(new_n42_), .O(z04));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(x07), .c(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x18), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x08), .O(new_n71_));
  nor2   g37(.a(new_n54_), .b(new_n47_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n62_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n51_), .d(x04), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x18), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  inv1   g45(.a(new_n72_), .O(new_n80_));
  nand3  g46(.a(x18), .b(new_n68_), .c(x08), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n80_), .c(x10), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n51_), .d(x04), .O(z06));
  oai21  g49(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n84_));
  nand2  g50(.a(new_n79_), .b(x11), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(x08), .b(x07), .c(x06), .O(new_n87_));
  inv1   g53(.a(new_n87_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n76_), .c(x18), .d(new_n86_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n85_), .c(new_n84_), .O(z07));
  nor3   g56(.a(x11), .b(x10), .c(x09), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n72_), .c(new_n55_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n35_), .c(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nor2   g60(.a(x11), .b(x10), .O(new_n95_));
  nand3  g61(.a(new_n72_), .b(new_n68_), .c(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n95_), .c(x18), .d(new_n94_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n93_), .c(new_n84_), .O(z08));
  inv1   g65(.a(x10), .O(new_n100_));
  nand3  g66(.a(new_n94_), .b(new_n86_), .c(new_n100_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n69_), .c(x18), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x08), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x13), .O(new_n104_));
  nor2   g70(.a(new_n55_), .b(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n97_), .c(new_n95_), .d(new_n94_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  nor2   g74(.a(x13), .b(x12), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n108_), .c(new_n50_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n68_), .c(x08), .d(x07), .O(new_n112_));
  nand2  g78(.a(new_n50_), .b(x14), .O(new_n113_));
  oai21  g79(.a(new_n112_), .b(new_n47_), .c(new_n113_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n37_), .O(z10));
  nor2   g82(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g83(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(new_n37_), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z12));
  nand2  g86(.a(new_n37_), .b(new_n42_), .O(z13));
  nand2  g87(.a(x17), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n37_), .O(z14));
endmodule


