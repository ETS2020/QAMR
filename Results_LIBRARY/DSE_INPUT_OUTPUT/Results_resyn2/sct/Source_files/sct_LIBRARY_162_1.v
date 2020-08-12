// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:13 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x12), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x06), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n37_), .c(x06), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  oai21  g17(.a(x12), .b(new_n51_), .c(new_n50_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n52_), .c(new_n47_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xor2a  g21(.a(new_n53_), .b(x08), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n48_), .c(new_n39_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  nand2  g27(.a(new_n59_), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n47_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n61_), .c(new_n38_), .O(z05));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n60_), .b(new_n66_), .c(new_n58_), .O(new_n67_));
  oai21  g33(.a(new_n59_), .b(x09), .c(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n47_), .c(x04), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n67_), .c(new_n38_), .O(z06));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n66_), .O(new_n74_));
  nand3  g40(.a(new_n58_), .b(x08), .c(x07), .O(new_n75_));
  inv1   g41(.a(x11), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g44(.a(new_n74_), .b(x11), .c(new_n78_), .O(new_n79_));
  nor2   g45(.a(new_n76_), .b(x06), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n48_), .c(new_n39_), .O(new_n81_));
  oai21  g47(.a(new_n79_), .b(new_n50_), .c(new_n81_), .O(z07));
  nand2  g48(.a(new_n78_), .b(new_n37_), .O(new_n83_));
  nor2   g49(.a(x11), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  aoi21  g51(.a(new_n85_), .b(x12), .c(new_n48_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n83_), .c(z02), .O(z08));
  inv1   g53(.a(x13), .O(new_n88_));
  nand3  g54(.a(new_n84_), .b(new_n73_), .c(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g56(.a(x13), .b(x06), .c(x12), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g58(.a(new_n88_), .b(new_n37_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n48_), .O(new_n95_));
  nand3  g61(.a(new_n83_), .b(x13), .c(x06), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  oai21  g64(.a(new_n93_), .b(new_n77_), .c(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n73_), .c(new_n47_), .d(x06), .O(new_n100_));
  inv1   g66(.a(x03), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x02), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n39_), .c(x16), .d(x14), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n100_), .c(new_n44_), .O(z10));
  nand2  g70(.a(new_n39_), .b(new_n35_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n35_), .c(x03), .O(new_n106_));
  nand2  g72(.a(new_n39_), .b(x04), .O(new_n107_));
  nor2   g73(.a(new_n107_), .b(new_n106_), .O(z12));
  inv1   g74(.a(new_n107_), .O(z13));
  inv1   g75(.a(x17), .O(new_n110_));
  nor2   g76(.a(new_n107_), .b(new_n110_), .O(z14));
endmodule


