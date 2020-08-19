// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:06 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x05), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  oai21  g05(.a(new_n37_), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x15), .O(new_n41_));
  nand3  g07(.a(x18), .b(new_n41_), .c(x01), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n35_), .b(x04), .c(new_n43_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  oai21  g11(.a(x03), .b(new_n38_), .c(x16), .O(new_n46_));
  nor2   g12(.a(x05), .b(x01), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x04), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x16), .O(new_n63_));
  nand3  g29(.a(x08), .b(x07), .c(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(new_n55_), .b(new_n66_), .c(x08), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  inv1   g34(.a(new_n68_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n63_), .c(new_n47_), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n55_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  aoi21  g39(.a(new_n67_), .b(x10), .c(new_n73_), .O(new_n74_));
  aoi21  g40(.a(new_n74_), .b(new_n63_), .c(new_n47_), .O(z06));
  nand2  g41(.a(new_n63_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand2  g43(.a(new_n72_), .b(x11), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n64_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n66_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n78_), .c(new_n77_), .d(new_n48_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n71_), .b(new_n81_), .c(new_n84_), .d(new_n80_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  aoi21  g52(.a(new_n82_), .b(x12), .c(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n63_), .c(new_n47_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n46_), .b(new_n89_), .c(new_n84_), .d(new_n80_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n79_), .c(new_n66_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x07), .c(x06), .d(x04), .O(new_n94_));
  aoi21  g60(.a(new_n85_), .b(x13), .c(new_n47_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n77_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  inv1   g63(.a(x16), .O(new_n98_));
  aoi21  g64(.a(new_n60_), .b(x02), .c(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n89_), .b(new_n84_), .c(new_n80_), .d(new_n79_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n97_), .c(new_n99_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n66_), .c(x08), .d(x07), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n45_), .c(new_n46_), .d(new_n36_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n48_), .O(z10));
  nor2   g71(.a(new_n47_), .b(new_n38_), .O(z11));
  oai21  g72(.a(new_n98_), .b(x02), .c(new_n60_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n48_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nand2  g75(.a(new_n48_), .b(new_n61_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  nor3   g77(.a(new_n47_), .b(new_n111_), .c(new_n61_), .O(z14));
endmodule


