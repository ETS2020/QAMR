// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:54 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n109_, new_n110_, new_n113_;
  inv1   g00(.a(x11), .O(new_n35_));
  inv1   g01(.a(x15), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x04), .O(new_n42_));
  inv1   g08(.a(new_n37_), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(x05), .c(new_n42_), .O(new_n44_));
  nor2   g10(.a(x18), .b(x15), .O(new_n45_));
  aoi21  g11(.a(x15), .b(new_n35_), .c(new_n45_), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n43_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n43_), .O(z03));
  xnor2a g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(new_n48_), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n48_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n52_), .c(new_n43_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand3  g28(.a(x08), .b(x07), .c(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n37_), .O(new_n68_));
  nand4  g34(.a(new_n68_), .b(new_n64_), .c(new_n52_), .d(x04), .O(z05));
  nand2  g35(.a(new_n66_), .b(x10), .O(new_n70_));
  nand2  g36(.a(x07), .b(x06), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x08), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g40(.a(new_n74_), .b(new_n42_), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n70_), .c(new_n52_), .O(new_n76_));
  and2   g42(.a(new_n76_), .b(new_n43_), .O(z06));
  inv1   g43(.a(x10), .O(new_n78_));
  nand3  g44(.a(new_n36_), .b(new_n78_), .c(new_n65_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n63_), .c(x11), .O(new_n80_));
  inv1   g46(.a(new_n63_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n35_), .c(new_n78_), .d(new_n65_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n80_), .c(new_n52_), .d(x04), .O(z07));
  oai21  g49(.a(x15), .b(x12), .c(x11), .O(new_n84_));
  oai21  g50(.a(new_n51_), .b(new_n42_), .c(new_n84_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nor2   g52(.a(new_n74_), .b(new_n86_), .O(new_n87_));
  nor4   g53(.a(new_n63_), .b(x12), .c(x10), .d(x09), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n87_), .c(new_n35_), .O(new_n89_));
  nand3  g55(.a(new_n36_), .b(x12), .c(x11), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n85_), .O(z08));
  oai21  g57(.a(x15), .b(x13), .c(x11), .O(new_n92_));
  oai21  g58(.a(new_n51_), .b(new_n42_), .c(new_n92_), .O(new_n93_));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n72_), .b(new_n81_), .c(new_n94_), .d(new_n86_), .O(new_n95_));
  oai21  g61(.a(new_n88_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  nand3  g63(.a(new_n36_), .b(x13), .c(x11), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(z09));
  inv1   g65(.a(x00), .O(new_n100_));
  nand4  g66(.a(new_n94_), .b(new_n86_), .c(new_n35_), .d(new_n78_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n51_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n65_), .c(x08), .d(x07), .O(new_n103_));
  nand2  g69(.a(new_n51_), .b(x14), .O(new_n104_));
  oai21  g70(.a(new_n103_), .b(new_n48_), .c(new_n104_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n43_), .O(z10));
  nor2   g73(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g74(.a(new_n50_), .b(x02), .c(new_n49_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n43_), .c(x04), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(z12));
  nor2   g77(.a(new_n37_), .b(new_n42_), .O(z13));
  nand3  g78(.a(new_n43_), .b(x17), .c(x04), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(z14));
endmodule


