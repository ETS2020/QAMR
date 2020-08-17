// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:03 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n111_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  aoi21  g07(.a(new_n35_), .b(x05), .c(new_n36_), .O(new_n42_));
  aoi21  g08(.a(x15), .b(new_n35_), .c(new_n36_), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(x05), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(new_n37_), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n45_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n45_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n36_), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n55_), .b(x06), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  nor2   g26(.a(x09), .b(new_n55_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x07), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n36_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x06), .O(new_n64_));
  inv1   g30(.a(x04), .O(new_n65_));
  and2   g31(.a(x07), .b(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n36_), .c(x08), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n65_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n64_), .c(new_n49_), .O(z05));
  nand2  g35(.a(x08), .b(x07), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  inv1   g37(.a(x10), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n70_), .c(new_n36_), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  nand4  g41(.a(new_n66_), .b(new_n36_), .c(new_n71_), .d(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n75_), .c(new_n49_), .d(x04), .O(z06));
  inv1   g44(.a(new_n70_), .O(new_n79_));
  nor2   g45(.a(x11), .b(x10), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n71_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nor2   g49(.a(x18), .b(x10), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n79_), .c(new_n71_), .d(x06), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x11), .c(new_n65_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n49_), .O(z07));
  oai21  g53(.a(new_n48_), .b(new_n65_), .c(new_n45_), .O(new_n88_));
  nand2  g54(.a(new_n83_), .b(x12), .O(new_n89_));
  nor2   g55(.a(x18), .b(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n80_), .c(new_n66_), .d(new_n61_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(z08));
  nor2   g58(.a(x13), .b(x12), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n80_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n62_), .c(new_n36_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x06), .O(new_n96_));
  aoi21  g62(.a(new_n91_), .b(x13), .c(new_n65_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n49_), .O(z09));
  inv1   g64(.a(x00), .O(new_n99_));
  aoi21  g65(.a(new_n94_), .b(new_n99_), .c(new_n48_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n71_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(new_n48_), .b(x14), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n35_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n36_), .O(new_n104_));
  nand3  g70(.a(new_n48_), .b(x14), .c(new_n35_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n104_), .c(new_n65_), .O(z10));
  nor2   g72(.a(new_n37_), .b(new_n38_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n38_), .c(x03), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n65_), .c(new_n45_), .O(z12));
  nor2   g75(.a(new_n37_), .b(new_n65_), .O(z13));
  nand3  g76(.a(new_n45_), .b(x17), .c(x04), .O(new_n111_));
  inv1   g77(.a(new_n111_), .O(z14));
endmodule


