// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:39 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x15), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x09), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x04), .O(new_n41_));
  inv1   g07(.a(new_n36_), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(x05), .c(new_n41_), .O(new_n43_));
  nor2   g09(.a(x18), .b(x15), .O(new_n44_));
  aoi21  g10(.a(x15), .b(x09), .c(new_n44_), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n42_), .c(new_n47_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n42_), .O(z03));
  xnor2a g22(.a(x08), .b(x07), .O(new_n57_));
  nand2  g23(.a(x08), .b(new_n47_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n47_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n42_), .O(z04));
  oai21  g27(.a(new_n50_), .b(new_n41_), .c(new_n42_), .O(new_n62_));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand2  g31(.a(x07), .b(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n35_), .c(new_n65_), .d(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n64_), .c(new_n62_), .O(z05));
  inv1   g35(.a(x10), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x08), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n66_), .c(new_n35_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n65_), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n51_), .d(x04), .O(z06));
  nor2   g41(.a(x11), .b(x10), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n67_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  inv1   g45(.a(new_n63_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n35_), .c(new_n70_), .d(new_n65_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(x11), .c(new_n41_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n79_), .c(new_n51_), .O(z07));
  nor2   g49(.a(x12), .b(x11), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n70_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n63_), .c(new_n35_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n65_), .O(new_n87_));
  nor2   g53(.a(x15), .b(x11), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n70_), .c(new_n65_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n63_), .c(x12), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n87_), .c(new_n51_), .d(x04), .O(z08));
  nand2  g57(.a(new_n87_), .b(x13), .O(new_n92_));
  inv1   g58(.a(x08), .O(new_n93_));
  nor2   g59(.a(x09), .b(new_n93_), .O(new_n94_));
  nor3   g60(.a(x15), .b(x13), .c(x12), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n76_), .d(new_n67_), .O(new_n96_));
  nand3  g62(.a(new_n96_), .b(new_n92_), .c(new_n62_), .O(z09));
  inv1   g63(.a(x00), .O(new_n98_));
  nor2   g64(.a(x13), .b(x12), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n76_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n98_), .c(new_n50_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n65_), .c(x08), .d(x07), .O(new_n102_));
  nand2  g68(.a(new_n50_), .b(x14), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n47_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n35_), .O(new_n105_));
  nand3  g71(.a(new_n50_), .b(x14), .c(x09), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n105_), .c(new_n41_), .O(z10));
  nor2   g73(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g74(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n42_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nand2  g77(.a(new_n42_), .b(new_n41_), .O(z13));
  inv1   g78(.a(x17), .O(new_n113_));
  nor3   g79(.a(new_n36_), .b(new_n113_), .c(new_n41_), .O(z14));
endmodule


