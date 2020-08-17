// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:58 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  inv1   g00(.a(x06), .O(new_n35_));
  nand2  g01(.a(x07), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x07), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n38_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n35_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand4  g17(.a(new_n49_), .b(new_n48_), .c(x06), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x07), .c(x06), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(x07), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n49_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  inv1   g24(.a(new_n49_), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(new_n45_), .c(new_n36_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(x08), .O(new_n62_));
  nor2   g28(.a(x09), .b(new_n54_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x07), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n62_), .c(x06), .O(new_n66_));
  nand2  g32(.a(x09), .b(new_n48_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n60_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(x08), .c(x07), .O(new_n71_));
  oai21  g37(.a(new_n63_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(x10), .b(new_n48_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  aoi21  g42(.a(new_n70_), .b(x08), .c(new_n76_), .O(new_n77_));
  nor2   g43(.a(x11), .b(x10), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n61_), .O(new_n79_));
  nor3   g45(.a(new_n79_), .b(new_n54_), .c(new_n48_), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n77_), .c(x06), .O(new_n81_));
  nand2  g47(.a(x11), .b(new_n48_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(new_n63_), .c(new_n84_), .O(new_n85_));
  nand3  g51(.a(new_n84_), .b(new_n76_), .c(new_n69_), .O(new_n86_));
  nor2   g52(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n85_), .c(x06), .O(new_n88_));
  nand2  g54(.a(x12), .b(new_n48_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n60_), .O(z08));
  oai21  g56(.a(x13), .b(x07), .c(new_n35_), .O(new_n91_));
  oai21  g57(.a(new_n86_), .b(new_n64_), .c(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n84_), .c(new_n76_), .d(new_n69_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n65_), .c(new_n45_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n49_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n94_), .b(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n49_), .c(new_n61_), .d(x08), .O(new_n100_));
  nand2  g66(.a(new_n59_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n36_), .O(z10));
  nand2  g70(.a(new_n36_), .b(new_n38_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n38_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n45_), .c(new_n36_), .O(z12));
  nor2   g73(.a(new_n37_), .b(new_n45_), .O(z13));
  nand2  g74(.a(x17), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n36_), .O(z14));
endmodule


