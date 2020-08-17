// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n127_;
  inv1   g00(.a(x08), .O(new_n35_));
  nand2  g01(.a(x16), .b(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(new_n36_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(x08), .b(new_n49_), .c(x02), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(x16), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  nand2  g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x08), .O(new_n60_));
  nand3  g26(.a(new_n35_), .b(x07), .c(x06), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n36_), .O(z04));
  oai21  g30(.a(x16), .b(x09), .c(new_n35_), .O(new_n65_));
  and2   g31(.a(x07), .b(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n35_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n66_), .c(new_n45_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n68_), .c(new_n65_), .d(new_n51_), .O(z05));
  nor2   g37(.a(x16), .b(x10), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(x08), .c(new_n45_), .O(new_n73_));
  inv1   g39(.a(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x07), .c(x06), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n66_), .b(new_n77_), .c(new_n74_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n51_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x08), .O(new_n80_));
  inv1   g46(.a(x16), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x10), .c(new_n35_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n80_), .c(new_n73_), .O(z06));
  nor2   g49(.a(x16), .b(x11), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(x08), .c(new_n45_), .O(new_n85_));
  nand2  g51(.a(new_n78_), .b(x11), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n66_), .b(new_n87_), .c(new_n77_), .d(new_n74_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n86_), .c(new_n51_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x08), .O(new_n90_));
  nand3  g56(.a(new_n81_), .b(x11), .c(new_n35_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n85_), .O(z07));
  oai21  g58(.a(x16), .b(x12), .c(new_n35_), .O(new_n93_));
  nand2  g59(.a(new_n88_), .b(x12), .O(new_n94_));
  nand3  g60(.a(x08), .b(x07), .c(x06), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n87_), .c(new_n77_), .d(new_n74_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(new_n45_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n94_), .c(new_n93_), .d(new_n51_), .O(z08));
  nor2   g66(.a(x16), .b(x13), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(x08), .c(new_n45_), .O(new_n102_));
  nand3  g68(.a(new_n96_), .b(new_n87_), .c(new_n77_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n75_), .c(x13), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n96_), .c(new_n87_), .d(new_n77_), .O(new_n106_));
  or2    g72(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n104_), .c(new_n51_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x08), .O(new_n109_));
  nand3  g75(.a(new_n81_), .b(x13), .c(new_n35_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n109_), .c(new_n102_), .O(z09));
  nand3  g77(.a(x16), .b(new_n49_), .c(x02), .O(new_n112_));
  nand2  g78(.a(new_n81_), .b(x08), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  inv1   g80(.a(x00), .O(new_n115_));
  nand2  g81(.a(new_n106_), .b(new_n115_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n114_), .c(new_n74_), .d(x07), .O(new_n117_));
  nand3  g83(.a(new_n50_), .b(x16), .c(x14), .O(new_n118_));
  oai21  g84(.a(new_n117_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n36_), .O(z10));
  nor2   g87(.a(new_n41_), .b(new_n38_), .O(z11));
  nand2  g88(.a(new_n36_), .b(x03), .O(new_n123_));
  nand3  g89(.a(x16), .b(x08), .c(new_n38_), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n123_), .c(new_n45_), .O(z12));
  nand2  g91(.a(new_n36_), .b(new_n45_), .O(z13));
  nand2  g92(.a(x17), .b(x04), .O(new_n127_));
  nand2  g93(.a(new_n127_), .b(new_n36_), .O(z14));
endmodule


