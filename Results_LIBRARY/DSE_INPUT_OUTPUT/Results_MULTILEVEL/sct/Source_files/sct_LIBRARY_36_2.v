// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:48 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x14), .O(new_n35_));
  inv1   g01(.a(x16), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nor2   g04(.a(x16), .b(new_n35_), .O(new_n39_));
  aoi21  g05(.a(new_n38_), .b(x01), .c(new_n39_), .O(new_n40_));
  oai21  g06(.a(new_n37_), .b(x01), .c(new_n40_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n39_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand3  g15(.a(x16), .b(new_n49_), .c(x02), .O(new_n50_));
  nand2  g16(.a(new_n36_), .b(new_n35_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  inv1   g20(.a(new_n39_), .O(new_n55_));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  aoi21  g22(.a(new_n49_), .b(x02), .c(new_n36_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n56_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n55_), .O(z03));
  xnor2a g26(.a(x08), .b(x07), .O(new_n61_));
  nand2  g27(.a(x08), .b(new_n48_), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n48_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n58_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n55_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(x08), .c(x07), .d(x06), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n39_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n67_), .c(new_n58_), .d(x04), .O(z05));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n55_), .c(x04), .O(new_n75_));
  aoi21  g41(.a(new_n69_), .b(x10), .c(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n58_), .O(z06));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n66_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n68_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(x11), .c(new_n82_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n39_), .c(new_n58_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n73_), .b(new_n80_), .c(new_n85_), .d(new_n79_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n55_), .c(x04), .O(new_n87_));
  aoi21  g53(.a(new_n81_), .b(x12), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n58_), .O(z08));
  nand2  g55(.a(new_n86_), .b(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n85_), .c(new_n79_), .d(new_n78_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n70_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n90_), .c(x04), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n55_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n58_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nand2  g64(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n52_), .c(new_n68_), .d(x08), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(x07), .c(x06), .O(new_n102_));
  nand2  g68(.a(new_n57_), .b(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(z10));
  nand2  g70(.a(new_n55_), .b(new_n38_), .O(z11));
  nand2  g71(.a(new_n55_), .b(x03), .O(new_n106_));
  nand2  g72(.a(x16), .b(new_n38_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n45_), .O(z12));
  nand2  g74(.a(new_n55_), .b(new_n45_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n55_), .O(z14));
endmodule


