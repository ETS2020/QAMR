// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n107_, new_n108_,
    new_n111_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x15), .b(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x15), .b(x01), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n41_), .c(new_n42_), .O(new_n43_));
  oai21  g09(.a(new_n40_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n42_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x02), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n47_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n45_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n45_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n45_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n41_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(new_n55_), .b(new_n65_), .c(x08), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n62_), .c(new_n42_), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n55_), .c(x08), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x04), .O(new_n72_));
  aoi21  g38(.a(new_n66_), .b(x10), .c(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n62_), .c(new_n42_), .O(z06));
  aoi21  g40(.a(new_n61_), .b(x16), .c(new_n41_), .O(new_n75_));
  nand2  g41(.a(new_n71_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n63_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n65_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n75_), .d(new_n45_), .O(z07));
  inv1   g47(.a(x12), .O(new_n82_));
  nand4  g48(.a(new_n70_), .b(new_n79_), .c(new_n82_), .d(new_n78_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n80_), .b(x12), .c(new_n84_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(new_n62_), .c(new_n42_), .O(z08));
  inv1   g52(.a(x13), .O(new_n87_));
  nand4  g53(.a(new_n48_), .b(new_n87_), .c(new_n82_), .d(new_n78_), .O(new_n88_));
  nor2   g54(.a(new_n88_), .b(x10), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n65_), .c(x08), .d(x07), .O(new_n90_));
  nand2  g56(.a(x16), .b(new_n47_), .O(new_n91_));
  oai21  g57(.a(new_n90_), .b(new_n46_), .c(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x04), .O(new_n93_));
  aoi21  g59(.a(x16), .b(x03), .c(new_n41_), .O(new_n94_));
  nand2  g60(.a(new_n83_), .b(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n45_), .O(z09));
  inv1   g62(.a(x14), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  nand4  g64(.a(new_n87_), .b(new_n82_), .c(new_n78_), .d(new_n77_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  and2   g66(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n65_), .c(x08), .d(x07), .O(new_n102_));
  oai22  g68(.a(new_n102_), .b(new_n46_), .c(new_n48_), .d(new_n97_), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n45_), .c(x04), .O(new_n104_));
  inv1   g70(.a(new_n104_), .O(z10));
  nor2   g71(.a(new_n42_), .b(new_n47_), .O(z11));
  nand2  g72(.a(new_n91_), .b(new_n60_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n45_), .c(x04), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(z12));
  nand2  g75(.a(new_n45_), .b(new_n41_), .O(z13));
  inv1   g76(.a(x17), .O(new_n111_));
  nor3   g77(.a(new_n42_), .b(new_n111_), .c(new_n41_), .O(z14));
endmodule


