// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n106_, new_n108_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nor2   g07(.a(x05), .b(new_n41_), .O(new_n42_));
  inv1   g08(.a(x06), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x04), .O(new_n44_));
  oai22  g10(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(x15), .O(new_n45_));
  nand3  g11(.a(x06), .b(x05), .c(new_n41_), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(new_n45_), .O(z01));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n43_), .c(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n43_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n43_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(x08), .c(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x06), .O(new_n65_));
  and2   g31(.a(x08), .b(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  aoi21  g33(.a(new_n67_), .b(x09), .c(new_n50_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n41_), .c(new_n65_), .O(z05));
  nor2   g35(.a(x10), .b(x09), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n66_), .c(new_n41_), .O(new_n71_));
  nand4  g37(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(x10), .c(new_n50_), .O(new_n73_));
  oai22  g39(.a(new_n73_), .b(new_n41_), .c(new_n71_), .d(new_n43_), .O(z06));
  nor3   g40(.a(x11), .b(x10), .c(x09), .O(new_n75_));
  aoi21  g41(.a(new_n75_), .b(new_n66_), .c(new_n41_), .O(new_n76_));
  nand4  g42(.a(new_n70_), .b(x08), .c(x07), .d(x06), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x11), .c(new_n50_), .O(new_n78_));
  oai22  g44(.a(new_n78_), .b(new_n41_), .c(new_n76_), .d(new_n43_), .O(z07));
  inv1   g45(.a(x10), .O(new_n80_));
  nor2   g46(.a(x12), .b(x11), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n63_), .c(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x06), .O(new_n84_));
  inv1   g50(.a(new_n67_), .O(new_n85_));
  nand2  g51(.a(new_n75_), .b(new_n85_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x12), .c(new_n50_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n41_), .c(new_n84_), .O(z08));
  nor2   g54(.a(x11), .b(x10), .O(new_n89_));
  nor2   g55(.a(x13), .b(x12), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g57(.a(new_n91_), .b(new_n63_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  nand3  g59(.a(new_n81_), .b(new_n70_), .c(new_n85_), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(x13), .c(new_n50_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n41_), .c(new_n93_), .O(z09));
  inv1   g62(.a(new_n35_), .O(new_n97_));
  inv1   g63(.a(x00), .O(new_n98_));
  aoi21  g64(.a(new_n91_), .b(new_n98_), .c(new_n50_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n62_), .c(x08), .d(x07), .O(new_n100_));
  nand2  g66(.a(new_n50_), .b(x14), .O(new_n101_));
  oai21  g67(.a(new_n100_), .b(new_n43_), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n97_), .O(z10));
  nor2   g70(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g71(.a(x16), .b(new_n36_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n48_), .c(new_n41_), .O(z12));
  nand2  g73(.a(x17), .b(x04), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n97_), .O(z14));
  buf    g75(.a(x04), .O(z13));
endmodule


