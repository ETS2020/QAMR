// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x00), .O(new_n38_));
  nand2  g04(.a(x17), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(new_n40_));
  aoi21  g06(.a(new_n37_), .b(new_n36_), .c(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n40_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n39_), .c(new_n48_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n39_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n51_), .c(new_n39_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n35_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n49_), .c(new_n63_), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n65_), .c(new_n39_), .O(new_n70_));
  nand3  g36(.a(new_n51_), .b(x04), .c(x00), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(x17), .c(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n70_), .O(z05));
  nand3  g40(.a(new_n58_), .b(new_n66_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x10), .O(new_n76_));
  nor2   g42(.a(x10), .b(x09), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n58_), .c(x08), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(x04), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nor2   g46(.a(new_n80_), .b(new_n40_), .O(z06));
  oai21  g47(.a(new_n65_), .b(new_n45_), .c(new_n39_), .O(new_n82_));
  nand2  g48(.a(new_n78_), .b(x11), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n68_), .c(new_n66_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n39_), .O(z07));
  nand2  g52(.a(new_n85_), .b(x12), .O(new_n87_));
  nor2   g53(.a(x12), .b(x11), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n77_), .c(new_n68_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n82_), .d(new_n39_), .O(z08));
  nand2  g56(.a(new_n89_), .b(x13), .O(new_n91_));
  inv1   g57(.a(new_n75_), .O(new_n92_));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n84_), .c(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n82_), .d(new_n39_), .O(z09));
  inv1   g61(.a(x12), .O(new_n96_));
  nor2   g62(.a(x17), .b(x13), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n84_), .c(new_n96_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n38_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n51_), .c(new_n66_), .d(x08), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(x07), .c(x06), .O(new_n102_));
  nand4  g68(.a(new_n50_), .b(new_n39_), .c(x16), .d(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(z10));
  nor2   g70(.a(new_n40_), .b(new_n35_), .O(z11));
  nor2   g71(.a(new_n40_), .b(new_n63_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n35_), .c(x03), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n45_), .c(new_n39_), .O(z12));
  nand2  g74(.a(new_n39_), .b(new_n45_), .O(z13));
  nand3  g75(.a(x17), .b(x04), .c(x00), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z14));
endmodule


