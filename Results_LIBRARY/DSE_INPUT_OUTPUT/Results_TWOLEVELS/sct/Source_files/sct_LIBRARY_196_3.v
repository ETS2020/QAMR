// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n105_, new_n106_, new_n107_, new_n110_;
  nand2  g00(.a(x18), .b(x17), .O(new_n35_));
  inv1   g01(.a(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  inv1   g10(.a(new_n35_), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n44_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n43_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n39_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n35_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n35_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n35_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  oai21  g27(.a(new_n44_), .b(x02), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n56_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n67_), .c(new_n65_), .d(new_n35_), .O(z05));
  nand2  g36(.a(new_n69_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n56_), .c(x08), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n65_), .d(new_n35_), .O(z06));
  inv1   g40(.a(x10), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  inv1   g42(.a(new_n66_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n68_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x04), .O(new_n79_));
  aoi21  g45(.a(new_n73_), .b(x11), .c(new_n79_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n63_), .c(new_n45_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n72_), .b(new_n77_), .c(new_n82_), .d(new_n76_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n78_), .b(x12), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n63_), .c(new_n45_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n49_), .b(new_n87_), .c(new_n82_), .d(new_n76_), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n75_), .c(new_n68_), .d(x08), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(x07), .c(x06), .d(x04), .O(new_n92_));
  aoi21  g58(.a(new_n83_), .b(x13), .c(new_n45_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n92_), .c(new_n65_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  inv1   g61(.a(x16), .O(new_n96_));
  aoi21  g62(.a(new_n61_), .b(x02), .c(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n87_), .b(new_n82_), .c(new_n76_), .d(new_n75_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n95_), .c(new_n97_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n68_), .c(x08), .d(x07), .O(new_n100_));
  oai22  g66(.a(new_n100_), .b(new_n48_), .c(new_n49_), .d(new_n37_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n35_), .O(z10));
  nand2  g69(.a(new_n35_), .b(new_n39_), .O(z11));
  nand3  g70(.a(new_n35_), .b(x16), .c(new_n39_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n61_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n35_), .O(z12));
  nand2  g74(.a(new_n35_), .b(new_n44_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  aoi21  g76(.a(new_n42_), .b(new_n44_), .c(new_n110_), .O(z14));
endmodule


