// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:32 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  nand2  g00(.a(x02), .b(x01), .O(new_n35_));
  inv1   g01(.a(x08), .O(new_n36_));
  inv1   g02(.a(x13), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  nand2  g06(.a(x14), .b(new_n40_), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n35_), .O(new_n42_));
  inv1   g08(.a(new_n42_), .O(z00));
  nor2   g09(.a(x15), .b(x05), .O(new_n44_));
  nand2  g10(.a(x05), .b(x04), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  aoi21  g12(.a(new_n44_), .b(x18), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n39_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x04), .O(new_n53_));
  inv1   g19(.a(x03), .O(new_n54_));
  inv1   g20(.a(x16), .O(new_n55_));
  aoi21  g21(.a(new_n54_), .b(x02), .c(new_n55_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  inv1   g23(.a(x07), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nor2   g27(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z03));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  oai21  g31(.a(x13), .b(new_n36_), .c(new_n60_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(new_n57_), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(z04));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n70_), .c(new_n50_), .d(x04), .O(new_n72_));
  and2   g38(.a(new_n72_), .b(new_n39_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  nor2   g43(.a(x13), .b(new_n36_), .O(new_n78_));
  nor2   g44(.a(new_n60_), .b(x09), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n77_), .c(new_n57_), .O(z06));
  nand3  g48(.a(new_n69_), .b(x07), .c(x06), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n83_), .c(new_n37_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x08), .O(new_n88_));
  nand3  g54(.a(new_n79_), .b(new_n78_), .c(new_n84_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x11), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n57_), .O(z07));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n85_), .c(new_n84_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n83_), .c(new_n37_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x08), .O(new_n95_));
  nand2  g61(.a(new_n74_), .b(new_n85_), .O(new_n96_));
  nand2  g62(.a(new_n78_), .b(new_n61_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n96_), .c(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n95_), .c(new_n57_), .O(z08));
  inv1   g65(.a(new_n65_), .O(new_n100_));
  nand4  g66(.a(new_n74_), .b(new_n100_), .c(new_n92_), .d(new_n85_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n57_), .c(new_n37_), .O(z09));
  nand2  g68(.a(new_n39_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n56_), .b(x14), .O(new_n104_));
  inv1   g70(.a(x00), .O(new_n105_));
  nand2  g71(.a(new_n93_), .b(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n79_), .c(new_n78_), .d(new_n50_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n104_), .c(new_n103_), .O(z10));
  nor2   g74(.a(new_n38_), .b(new_n49_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n49_), .c(x03), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n103_), .O(z12));
  nand2  g77(.a(new_n39_), .b(new_n53_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  oai21  g79(.a(new_n113_), .b(new_n53_), .c(new_n39_), .O(z14));
endmodule


