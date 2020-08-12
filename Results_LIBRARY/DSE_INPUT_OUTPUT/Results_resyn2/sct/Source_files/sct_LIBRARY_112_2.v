// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:49 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x17), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n55_), .c(new_n51_), .d(new_n39_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(new_n51_), .O(new_n59_));
  xor2a  g25(.a(new_n56_), .b(x08), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n59_), .c(new_n39_), .O(z04));
  inv1   g27(.a(x17), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n62_), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  oai21  g32(.a(x03), .b(new_n35_), .c(x16), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x04), .c(new_n38_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(x08), .c(x07), .d(x06), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n66_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n64_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x17), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  oai21  g43(.a(new_n70_), .b(new_n62_), .c(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n51_), .O(z06));
  inv1   g45(.a(x11), .O(new_n80_));
  nand4  g46(.a(new_n74_), .b(new_n80_), .c(x08), .d(x07), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x17), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  nand4  g50(.a(x17), .b(new_n84_), .c(new_n69_), .d(x06), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n63_), .c(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n83_), .c(new_n51_), .O(z07));
  nand2  g53(.a(new_n83_), .b(x12), .O(new_n88_));
  nor3   g54(.a(x12), .b(x11), .c(x10), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n71_), .c(new_n68_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n88_), .O(z08));
  nor2   g57(.a(x12), .b(x11), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n74_), .c(x08), .d(x07), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x17), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x06), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x13), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand3  g63(.a(new_n92_), .b(new_n97_), .c(new_n84_), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n71_), .c(new_n68_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n96_), .O(z09));
  nor2   g67(.a(new_n38_), .b(x04), .O(new_n102_));
  inv1   g68(.a(new_n70_), .O(new_n103_));
  inv1   g69(.a(x00), .O(new_n104_));
  nand2  g70(.a(new_n98_), .b(new_n104_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n103_), .c(new_n67_), .O(new_n106_));
  aoi21  g72(.a(new_n50_), .b(x14), .c(new_n38_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n102_), .O(z10));
  nor2   g74(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g75(.a(x16), .b(new_n35_), .O(new_n110_));
  nor2   g76(.a(new_n38_), .b(x03), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n102_), .O(z12));
  inv1   g78(.a(new_n102_), .O(z13));
  nor2   g79(.a(new_n62_), .b(new_n47_), .O(z14));
endmodule


