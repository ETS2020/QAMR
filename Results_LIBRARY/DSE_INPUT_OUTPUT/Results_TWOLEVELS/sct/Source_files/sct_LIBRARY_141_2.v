// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x04), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x06), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  oai22  g13(.a(new_n47_), .b(new_n45_), .c(new_n43_), .d(x04), .O(z01));
  inv1   g14(.a(x07), .O(new_n50_));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n51_));
  nand4  g16(.a(new_n51_), .b(new_n50_), .c(x06), .d(x04), .O(new_n52_));
  inv1   g17(.a(new_n52_), .O(z03));
  xor2a  g18(.a(x08), .b(x07), .O(new_n54_));
  nand4  g19(.a(new_n54_), .b(new_n51_), .c(x06), .d(x04), .O(new_n55_));
  inv1   g20(.a(new_n55_), .O(z04));
  nand2  g21(.a(x08), .b(x07), .O(new_n57_));
  inv1   g22(.a(x03), .O(new_n58_));
  oai21  g23(.a(new_n46_), .b(x02), .c(new_n58_), .O(new_n59_));
  nand2  g24(.a(new_n59_), .b(x16), .O(new_n60_));
  inv1   g25(.a(x09), .O(new_n61_));
  nand3  g26(.a(new_n61_), .b(x08), .c(x07), .O(new_n62_));
  nand2  g27(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g28(.a(new_n57_), .b(x09), .c(new_n63_), .O(new_n64_));
  oai21  g29(.a(new_n64_), .b(new_n38_), .c(x04), .O(z05));
  inv1   g30(.a(x16), .O(new_n66_));
  oai21  g31(.a(new_n66_), .b(x02), .c(x06), .O(new_n67_));
  nand2  g32(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g33(.a(new_n62_), .b(x10), .O(new_n69_));
  inv1   g34(.a(x10), .O(new_n70_));
  inv1   g35(.a(new_n57_), .O(new_n71_));
  nand3  g36(.a(new_n71_), .b(new_n70_), .c(new_n61_), .O(new_n72_));
  nand3  g37(.a(x16), .b(x06), .c(x03), .O(new_n73_));
  and2   g38(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g39(.a(new_n74_), .b(new_n69_), .c(new_n68_), .d(x04), .O(z06));
  nand2  g40(.a(new_n72_), .b(x11), .O(new_n76_));
  inv1   g41(.a(x11), .O(new_n77_));
  nand4  g42(.a(new_n71_), .b(new_n77_), .c(new_n70_), .d(new_n61_), .O(new_n78_));
  and2   g43(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand4  g44(.a(new_n79_), .b(new_n76_), .c(new_n68_), .d(x04), .O(z07));
  nand2  g45(.a(new_n78_), .b(x12), .O(new_n81_));
  inv1   g46(.a(x12), .O(new_n82_));
  inv1   g47(.a(new_n62_), .O(new_n83_));
  nand4  g48(.a(new_n83_), .b(new_n82_), .c(new_n77_), .d(new_n70_), .O(new_n84_));
  nand3  g49(.a(new_n84_), .b(new_n81_), .c(new_n60_), .O(new_n85_));
  nand2  g50(.a(new_n85_), .b(x06), .O(new_n86_));
  nand2  g51(.a(new_n86_), .b(x04), .O(z08));
  inv1   g52(.a(x13), .O(new_n88_));
  nand4  g53(.a(new_n51_), .b(new_n88_), .c(new_n82_), .d(new_n77_), .O(new_n89_));
  nor2   g54(.a(new_n89_), .b(x10), .O(new_n90_));
  nand4  g55(.a(new_n90_), .b(new_n61_), .c(x08), .d(x07), .O(new_n91_));
  nand2  g56(.a(x16), .b(new_n40_), .O(new_n92_));
  aoi21  g57(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(new_n93_));
  nand2  g58(.a(new_n84_), .b(x13), .O(new_n94_));
  oai21  g59(.a(new_n66_), .b(new_n58_), .c(new_n94_), .O(new_n95_));
  oai21  g60(.a(new_n95_), .b(new_n93_), .c(x06), .O(new_n96_));
  nand2  g61(.a(new_n96_), .b(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n98_));
  nand4  g63(.a(new_n88_), .b(new_n82_), .c(new_n77_), .d(new_n70_), .O(new_n99_));
  nand2  g64(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand4  g65(.a(new_n100_), .b(new_n51_), .c(new_n61_), .d(x08), .O(new_n101_));
  oai22  g66(.a(new_n101_), .b(new_n50_), .c(new_n51_), .d(new_n36_), .O(new_n102_));
  nand3  g67(.a(new_n102_), .b(x06), .c(x04), .O(new_n103_));
  inv1   g68(.a(new_n103_), .O(z10));
  aoi21  g69(.a(new_n38_), .b(x04), .c(new_n40_), .O(z11));
  nand2  g70(.a(new_n92_), .b(new_n58_), .O(new_n106_));
  nand3  g71(.a(new_n106_), .b(x06), .c(x04), .O(new_n107_));
  inv1   g72(.a(new_n107_), .O(z12));
  nor2   g73(.a(new_n38_), .b(new_n46_), .O(z13));
  inv1   g74(.a(x17), .O(new_n110_));
  aoi21  g75(.a(new_n110_), .b(x06), .c(new_n46_), .O(z14));
  zero   g76(.O(z02));
endmodule


