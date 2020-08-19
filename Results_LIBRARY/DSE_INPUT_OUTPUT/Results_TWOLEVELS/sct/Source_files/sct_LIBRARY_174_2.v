// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:17 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n116_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(x16), .b(new_n38_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g06(.a(x16), .b(new_n35_), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(new_n41_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n38_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x03), .O(new_n54_));
  nand3  g20(.a(x16), .b(new_n54_), .c(x02), .O(new_n55_));
  oai21  g21(.a(x16), .b(x01), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n50_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n48_), .O(z04));
  nand2  g30(.a(new_n54_), .b(x02), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n45_), .c(x16), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(new_n45_), .b(new_n35_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n60_), .b(new_n70_), .c(x08), .O(new_n71_));
  and2   g37(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z05));
  aoi21  g39(.a(new_n54_), .b(x02), .c(new_n45_), .O(new_n74_));
  nand2  g40(.a(new_n71_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n60_), .c(x08), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n74_), .c(x16), .O(new_n79_));
  nand2  g45(.a(new_n78_), .b(new_n35_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n79_), .O(z06));
  nand2  g47(.a(new_n77_), .b(x11), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  inv1   g50(.a(new_n67_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n70_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(x04), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n74_), .c(x16), .O(new_n88_));
  nand2  g54(.a(new_n87_), .b(new_n35_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n76_), .b(new_n85_), .c(new_n91_), .d(new_n84_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n69_), .c(new_n48_), .O(new_n93_));
  aoi21  g59(.a(new_n86_), .b(x12), .c(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n66_), .O(z08));
  nand2  g61(.a(new_n48_), .b(new_n45_), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n50_), .b(new_n97_), .c(new_n91_), .d(new_n84_), .O(new_n98_));
  nor2   g64(.a(new_n98_), .b(x10), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n70_), .c(x08), .d(x07), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n49_), .c(new_n50_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x04), .O(new_n102_));
  aoi21  g68(.a(new_n92_), .b(x13), .c(new_n41_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n96_), .O(z09));
  inv1   g70(.a(x00), .O(new_n105_));
  nand4  g71(.a(new_n97_), .b(new_n91_), .c(new_n84_), .d(new_n83_), .O(new_n106_));
  aoi22  g72(.a(new_n106_), .b(new_n105_), .c(new_n65_), .d(x16), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n70_), .c(x08), .d(x07), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n49_), .c(new_n50_), .d(new_n36_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n48_), .O(z10));
  nand2  g77(.a(new_n48_), .b(new_n38_), .O(z11));
  nand2  g78(.a(new_n48_), .b(x03), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n39_), .c(new_n45_), .O(z12));
  nor2   g80(.a(new_n41_), .b(new_n45_), .O(z13));
  nand2  g81(.a(x17), .b(x04), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n48_), .O(z14));
endmodule


