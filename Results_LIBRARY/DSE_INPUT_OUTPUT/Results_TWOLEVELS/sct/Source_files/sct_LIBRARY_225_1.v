// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:27 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x00), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(new_n35_), .c(x01), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(x01), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x00), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n40_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(new_n43_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n36_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n46_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n48_), .c(new_n46_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  oai21  g26(.a(new_n41_), .b(x02), .c(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x16), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n63_), .c(new_n46_), .O(new_n68_));
  nand3  g34(.a(new_n48_), .b(x04), .c(x00), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(x01), .c(x09), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n68_), .O(z05));
  nand3  g38(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n55_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  aoi21  g42(.a(new_n73_), .b(x10), .c(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n62_), .c(new_n43_), .O(z06));
  nor2   g44(.a(new_n63_), .b(new_n41_), .O(new_n79_));
  nand2  g45(.a(new_n75_), .b(x11), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  inv1   g47(.a(x11), .O(new_n82_));
  nand4  g48(.a(new_n66_), .b(new_n82_), .c(new_n81_), .d(new_n64_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n80_), .c(new_n79_), .d(new_n46_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n74_), .b(new_n66_), .c(new_n85_), .d(new_n82_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x04), .O(new_n87_));
  aoi21  g53(.a(new_n83_), .b(x12), .c(new_n87_), .O(new_n88_));
  aoi21  g54(.a(new_n88_), .b(new_n62_), .c(new_n43_), .O(z08));
  nand2  g55(.a(new_n86_), .b(x13), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n62_), .c(x04), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  nand3  g58(.a(new_n48_), .b(x04), .c(new_n42_), .O(new_n93_));
  aoi21  g59(.a(new_n93_), .b(new_n35_), .c(x13), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n85_), .c(new_n82_), .d(new_n81_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n92_), .O(z09));
  inv1   g64(.a(x16), .O(new_n99_));
  aoi21  g65(.a(new_n60_), .b(x02), .c(new_n99_), .O(new_n100_));
  nor2   g66(.a(x13), .b(x12), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n82_), .c(new_n81_), .d(new_n42_), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n35_), .c(new_n100_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n64_), .c(x08), .d(x07), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  aoi21  g71(.a(new_n100_), .b(x14), .c(new_n105_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n41_), .c(new_n46_), .O(z10));
  nand2  g73(.a(new_n46_), .b(new_n36_), .O(z11));
  oai21  g74(.a(new_n99_), .b(x02), .c(new_n60_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n46_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nand2  g77(.a(new_n46_), .b(new_n41_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n43_), .b(new_n113_), .c(new_n41_), .O(z14));
endmodule


