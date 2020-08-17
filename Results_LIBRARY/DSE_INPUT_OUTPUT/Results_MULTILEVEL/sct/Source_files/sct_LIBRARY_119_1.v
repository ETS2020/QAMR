// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:09 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n110_, new_n113_;
  inv1   g00(.a(x13), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n35_), .c(x06), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  inv1   g19(.a(x06), .O(new_n54_));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand3  g21(.a(new_n35_), .b(x08), .c(new_n54_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n47_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  oai21  g25(.a(x13), .b(x09), .c(new_n54_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n62_), .b(x08), .c(x07), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(new_n35_), .b(x09), .c(new_n54_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(z05));
  oai21  g35(.a(x13), .b(x10), .c(new_n54_), .O(new_n70_));
  nand2  g36(.a(new_n65_), .b(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n71_), .c(new_n70_), .d(new_n47_), .O(z06));
  oai21  g41(.a(x13), .b(x11), .c(new_n54_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  aoi21  g44(.a(new_n72_), .b(new_n64_), .c(new_n78_), .O(new_n79_));
  nor4   g45(.a(new_n63_), .b(x11), .c(x10), .d(x09), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n79_), .c(x06), .O(new_n81_));
  nand3  g47(.a(new_n35_), .b(x11), .c(new_n54_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n81_), .c(new_n77_), .O(z07));
  oai21  g49(.a(x13), .b(x12), .c(new_n54_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n48_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  inv1   g52(.a(x10), .O(new_n87_));
  inv1   g53(.a(new_n65_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n78_), .d(new_n87_), .O(new_n89_));
  oai21  g55(.a(new_n80_), .b(new_n86_), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x06), .O(new_n91_));
  nand3  g57(.a(new_n35_), .b(x12), .c(new_n54_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n91_), .c(new_n85_), .O(z08));
  nand2  g59(.a(new_n48_), .b(new_n50_), .O(new_n94_));
  nand4  g60(.a(new_n35_), .b(new_n86_), .c(new_n78_), .d(new_n87_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n65_), .O(new_n96_));
  aoi21  g62(.a(new_n89_), .b(x13), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n54_), .c(new_n94_), .O(z09));
  inv1   g64(.a(x07), .O(new_n99_));
  inv1   g65(.a(x00), .O(new_n100_));
  nand2  g66(.a(new_n95_), .b(new_n100_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n47_), .c(new_n62_), .d(x08), .O(new_n102_));
  inv1   g68(.a(new_n47_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n102_), .b(new_n99_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x06), .O(new_n106_));
  nand3  g72(.a(new_n103_), .b(x14), .c(new_n35_), .O(new_n107_));
  aoi21  g73(.a(new_n107_), .b(new_n106_), .c(new_n44_), .O(z10));
  nor2   g74(.a(new_n36_), .b(new_n37_), .O(z11));
  aoi21  g75(.a(x16), .b(new_n37_), .c(x03), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n44_), .c(new_n50_), .O(z12));
  nand2  g77(.a(new_n50_), .b(new_n44_), .O(z13));
  nand2  g78(.a(x17), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n50_), .O(z14));
endmodule


