// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:51 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
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
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n35_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n48_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n48_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n35_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n35_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n52_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n48_), .O(z04));
  oai21  g28(.a(new_n51_), .b(new_n45_), .c(new_n48_), .O(new_n63_));
  inv1   g29(.a(x07), .O(new_n64_));
  inv1   g30(.a(x08), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x17), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n64_), .b(new_n35_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n36_), .c(new_n69_), .d(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n68_), .c(new_n63_), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n36_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  aoi21  g42(.a(new_n71_), .b(x10), .c(new_n45_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n52_), .O(z06));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n66_), .c(new_n69_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x06), .O(new_n82_));
  nand2  g48(.a(new_n66_), .b(x06), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand3  g50(.a(new_n36_), .b(new_n84_), .c(new_n69_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n83_), .c(x11), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n82_), .c(new_n52_), .d(x04), .O(z07));
  nor2   g53(.a(x09), .b(new_n65_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x07), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n84_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n89_), .c(new_n36_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n73_), .b(new_n36_), .c(new_n90_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n83_), .c(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n94_), .c(new_n52_), .d(x04), .O(z08));
  nand2  g63(.a(new_n94_), .b(x13), .O(new_n98_));
  nor3   g64(.a(x17), .b(x13), .c(x12), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n88_), .c(new_n79_), .d(new_n70_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n98_), .c(new_n63_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  nor2   g68(.a(x13), .b(x12), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n79_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n102_), .c(new_n51_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n69_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n51_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n35_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n36_), .O(new_n109_));
  nand3  g75(.a(new_n51_), .b(x14), .c(new_n35_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(new_n45_), .O(z10));
  nor2   g77(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g78(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n48_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  aoi21  g81(.a(x17), .b(x06), .c(new_n45_), .O(z13));
  nand3  g82(.a(x17), .b(new_n35_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z14));
endmodule


