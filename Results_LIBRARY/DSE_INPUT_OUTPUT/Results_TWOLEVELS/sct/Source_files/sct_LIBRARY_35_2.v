// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:51 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n107_, new_n110_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(new_n36_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n41_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n37_), .c(new_n50_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n51_), .c(new_n37_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  inv1   g28(.a(x03), .O(new_n63_));
  oai21  g29(.a(new_n47_), .b(x02), .c(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x16), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n37_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n58_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n69_), .c(new_n67_), .d(new_n37_), .O(z05));
  nand2  g38(.a(new_n71_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n58_), .c(x08), .O(new_n75_));
  nand4  g41(.a(new_n75_), .b(new_n73_), .c(new_n67_), .d(new_n37_), .O(z06));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  inv1   g44(.a(new_n68_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n70_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n75_), .b(x11), .c(new_n81_), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n65_), .c(new_n36_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n74_), .b(new_n79_), .c(new_n84_), .d(new_n78_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  aoi21  g52(.a(new_n80_), .b(x12), .c(new_n86_), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(new_n65_), .c(new_n36_), .O(z08));
  inv1   g54(.a(x13), .O(new_n89_));
  nand4  g55(.a(new_n51_), .b(new_n89_), .c(new_n84_), .d(new_n78_), .O(new_n90_));
  inv1   g56(.a(new_n90_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n77_), .c(new_n70_), .d(x08), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x07), .c(x06), .d(x04), .O(new_n94_));
  aoi21  g60(.a(new_n85_), .b(x13), .c(new_n36_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n67_), .O(z09));
  inv1   g62(.a(x16), .O(new_n97_));
  aoi21  g63(.a(new_n63_), .b(x02), .c(new_n97_), .O(new_n98_));
  nand4  g64(.a(new_n89_), .b(new_n84_), .c(new_n78_), .d(new_n77_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n35_), .c(new_n98_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n70_), .c(x08), .d(x07), .O(new_n101_));
  oai22  g67(.a(new_n101_), .b(new_n50_), .c(new_n51_), .d(new_n39_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n37_), .O(z10));
  nor2   g70(.a(new_n36_), .b(new_n41_), .O(z11));
  oai21  g71(.a(new_n97_), .b(x02), .c(new_n63_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n37_), .c(x04), .O(new_n107_));
  inv1   g73(.a(new_n107_), .O(z12));
  nand2  g74(.a(new_n37_), .b(new_n47_), .O(z13));
  nand2  g75(.a(x17), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z14));
endmodule


