// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:16 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n109_;
  inv1   g00(.a(x06), .O(new_n35_));
  inv1   g01(.a(x11), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(z01));
  inv1   g13(.a(new_n37_), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n35_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n48_), .O(z03));
  xor2a  g22(.a(x08), .b(x07), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n36_), .c(x06), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n35_), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n51_), .c(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  inv1   g28(.a(x09), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(x08), .c(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n36_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand4  g32(.a(new_n36_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n45_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(new_n51_), .O(z05));
  inv1   g35(.a(new_n51_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n45_), .c(new_n48_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  and2   g39(.a(x08), .b(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n36_), .c(new_n73_), .d(new_n63_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n72_), .c(new_n71_), .O(z06));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(x08), .c(x07), .d(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n51_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n36_), .O(new_n82_));
  oai21  g48(.a(new_n36_), .b(x06), .c(new_n82_), .O(z07));
  inv1   g49(.a(x12), .O(new_n84_));
  aoi21  g50(.a(new_n79_), .b(new_n74_), .c(new_n84_), .O(new_n85_));
  nor4   g51(.a(new_n75_), .b(x12), .c(x10), .d(x09), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n85_), .c(new_n36_), .O(new_n87_));
  nand2  g53(.a(x12), .b(new_n35_), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n87_), .c(new_n71_), .O(z08));
  inv1   g55(.a(x13), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n84_), .c(new_n73_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n64_), .c(new_n36_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand3  g59(.a(new_n79_), .b(new_n84_), .c(new_n36_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n75_), .c(x13), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n51_), .d(x04), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  aoi22  g63(.a(new_n91_), .b(new_n97_), .c(new_n50_), .d(x16), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n63_), .c(x08), .d(x07), .O(new_n99_));
  nand2  g65(.a(new_n70_), .b(x14), .O(new_n100_));
  oai21  g66(.a(new_n99_), .b(new_n35_), .c(new_n100_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n36_), .O(new_n102_));
  nand3  g68(.a(new_n70_), .b(x14), .c(new_n35_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(new_n102_), .c(new_n45_), .O(z10));
  nand2  g70(.a(new_n48_), .b(new_n38_), .O(z11));
  aoi21  g71(.a(x16), .b(new_n38_), .c(x03), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n45_), .c(new_n48_), .O(z12));
  nand2  g73(.a(new_n48_), .b(new_n45_), .O(z13));
  nand3  g74(.a(new_n48_), .b(x17), .c(x04), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(z14));
endmodule


