// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_, new_n114_;
  inv1   g00(.a(x11), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n37_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n40_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n38_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n48_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  and2   g28(.a(x07), .b(x06), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n62_), .c(x08), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n61_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n38_), .O(new_n66_));
  inv1   g32(.a(new_n49_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n35_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n66_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand4  g36(.a(new_n63_), .b(new_n70_), .c(new_n62_), .d(x08), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi21  g38(.a(new_n64_), .b(x10), .c(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n37_), .c(new_n68_), .O(z06));
  inv1   g40(.a(x03), .O(new_n75_));
  nand3  g41(.a(new_n35_), .b(new_n75_), .c(x02), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x16), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(x11), .O(new_n78_));
  inv1   g44(.a(new_n60_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n35_), .c(new_n70_), .d(new_n62_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(x04), .O(z07));
  oai21  g47(.a(x16), .b(x12), .c(x11), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n45_), .O(new_n83_));
  nand2  g49(.a(new_n71_), .b(x12), .O(new_n84_));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n79_), .b(new_n85_), .c(new_n70_), .d(new_n62_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n84_), .c(new_n49_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand3  g54(.a(new_n36_), .b(x12), .c(x11), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n88_), .c(new_n83_), .O(z08));
  oai21  g56(.a(x16), .b(x13), .c(x11), .O(new_n91_));
  nand2  g57(.a(new_n86_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n85_), .c(new_n35_), .d(new_n70_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n64_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n45_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n92_), .c(new_n91_), .d(new_n49_), .O(z09));
  nand2  g63(.a(new_n49_), .b(x00), .O(new_n98_));
  nand3  g64(.a(x16), .b(new_n75_), .c(x02), .O(new_n99_));
  nand2  g65(.a(new_n36_), .b(new_n35_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n93_), .c(new_n85_), .d(new_n70_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n98_), .c(x09), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  nand2  g70(.a(new_n67_), .b(x14), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x04), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n38_), .O(z10));
  nand2  g74(.a(new_n38_), .b(new_n40_), .O(z11));
  nand2  g75(.a(new_n38_), .b(x03), .O(new_n110_));
  nand3  g76(.a(x16), .b(new_n35_), .c(new_n40_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n45_), .O(z12));
  nand2  g78(.a(new_n38_), .b(new_n45_), .O(z13));
  nand2  g79(.a(x17), .b(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n38_), .O(z14));
endmodule


