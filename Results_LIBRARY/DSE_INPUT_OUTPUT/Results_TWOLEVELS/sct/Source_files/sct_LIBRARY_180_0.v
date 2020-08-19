// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:18 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  nor2   g00(.a(x12), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z01));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x04), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x12), .c(x06), .O(z02));
  inv1   g16(.a(new_n35_), .O(new_n51_));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n51_), .O(z03));
  inv1   g20(.a(x06), .O(new_n55_));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x12), .b(x08), .c(new_n55_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n48_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x16), .O(new_n61_));
  aoi21  g27(.a(x04), .b(new_n36_), .c(x03), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(new_n61_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(x08), .b(x07), .O(new_n66_));
  nand3  g32(.a(new_n65_), .b(x08), .c(x07), .O(new_n67_));
  oai21  g33(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  inv1   g34(.a(x12), .O(new_n69_));
  nor3   g35(.a(new_n69_), .b(new_n65_), .c(x06), .O(new_n70_));
  aoi21  g36(.a(new_n68_), .b(x06), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n64_), .O(z05));
  nand2  g38(.a(new_n67_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand3  g43(.a(x12), .b(x10), .c(new_n55_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n64_), .O(z06));
  oai21  g45(.a(new_n69_), .b(x11), .c(new_n55_), .O(new_n80_));
  nand2  g46(.a(new_n66_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi22  g49(.a(new_n83_), .b(new_n82_), .c(new_n75_), .d(x11), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n64_), .O(z07));
  nand4  g51(.a(new_n48_), .b(x08), .c(new_n55_), .d(x04), .O(new_n86_));
  inv1   g52(.a(new_n86_), .O(new_n87_));
  nand2  g53(.a(new_n83_), .b(new_n66_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n87_), .c(x12), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  nand4  g56(.a(new_n82_), .b(new_n74_), .c(new_n69_), .d(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n64_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n48_), .b(new_n93_), .c(new_n69_), .d(new_n90_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x10), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n65_), .c(x08), .d(x07), .O(new_n96_));
  nand2  g62(.a(new_n88_), .b(x13), .O(new_n97_));
  oai21  g63(.a(new_n96_), .b(new_n45_), .c(new_n97_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g65(.a(x13), .b(x12), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(new_n64_), .O(z09));
  inv1   g67(.a(x00), .O(new_n102_));
  inv1   g68(.a(x03), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x02), .c(new_n61_), .O(new_n104_));
  inv1   g70(.a(x10), .O(new_n105_));
  nand4  g71(.a(new_n93_), .b(new_n69_), .c(new_n90_), .d(new_n105_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n102_), .c(new_n104_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n65_), .c(x08), .d(x07), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n55_), .c(new_n48_), .d(new_n39_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n51_), .O(z10));
  nor2   g77(.a(new_n35_), .b(new_n36_), .O(z11));
  oai21  g78(.a(new_n61_), .b(x02), .c(new_n103_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n51_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nand2  g81(.a(new_n51_), .b(new_n45_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n51_), .O(z14));
endmodule


