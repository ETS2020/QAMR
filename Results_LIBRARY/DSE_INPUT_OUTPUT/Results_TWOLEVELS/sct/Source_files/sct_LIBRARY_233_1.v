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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  inv1   g03(.a(x17), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g05(.a(new_n39_), .b(x01), .c(new_n36_), .O(z00));
  nor2   g06(.a(new_n38_), .b(x01), .O(new_n41_));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n41_), .O(z01));
  inv1   g13(.a(new_n41_), .O(new_n48_));
  inv1   g14(.a(x06), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n35_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n49_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n48_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n48_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n50_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  inv1   g28(.a(x16), .O(new_n63_));
  nand2  g29(.a(x04), .b(new_n35_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n62_), .c(new_n63_), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n57_), .b(new_n69_), .c(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(x04), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n66_), .c(new_n41_), .O(z05));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n57_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  aoi21  g42(.a(new_n70_), .b(x10), .c(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n66_), .c(new_n41_), .O(z06));
  oai21  g44(.a(new_n65_), .b(new_n45_), .c(new_n48_), .O(new_n79_));
  nand2  g45(.a(new_n75_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  inv1   g48(.a(new_n67_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n69_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n80_), .c(new_n79_), .d(new_n48_), .O(z07));
  nand2  g51(.a(new_n84_), .b(x12), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  nand4  g53(.a(new_n74_), .b(new_n83_), .c(new_n87_), .d(new_n82_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n79_), .d(new_n48_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n50_), .b(new_n90_), .c(new_n87_), .d(new_n82_), .O(new_n91_));
  nor2   g57(.a(new_n91_), .b(x10), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n69_), .c(x08), .d(x07), .O(new_n93_));
  nand2  g59(.a(x16), .b(new_n35_), .O(new_n94_));
  oai21  g60(.a(new_n93_), .b(new_n49_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x04), .O(new_n96_));
  aoi21  g62(.a(x16), .b(x03), .c(new_n45_), .O(new_n97_));
  nand2  g63(.a(new_n88_), .b(x13), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n96_), .d(new_n48_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n90_), .b(new_n87_), .c(new_n82_), .d(new_n81_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  and2   g68(.a(new_n102_), .b(new_n50_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n69_), .c(x08), .d(x07), .O(new_n104_));
  oai22  g70(.a(new_n104_), .b(new_n49_), .c(new_n50_), .d(new_n37_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n48_), .c(x04), .O(new_n106_));
  inv1   g72(.a(new_n106_), .O(z10));
  nand2  g73(.a(new_n48_), .b(new_n35_), .O(z11));
  nor2   g74(.a(new_n41_), .b(new_n63_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n35_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n45_), .c(new_n48_), .O(z12));
  nand2  g77(.a(new_n48_), .b(new_n45_), .O(z13));
  aoi21  g78(.a(new_n45_), .b(x01), .c(new_n38_), .O(z14));
endmodule


