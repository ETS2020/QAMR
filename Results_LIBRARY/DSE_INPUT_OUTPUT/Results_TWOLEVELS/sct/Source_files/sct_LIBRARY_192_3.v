// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:20 2020

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
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x10), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g07(.a(x02), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x01), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z00));
  inv1   g10(.a(x05), .O(new_n45_));
  inv1   g11(.a(x18), .O(new_n46_));
  oai21  g12(.a(new_n46_), .b(x15), .c(new_n45_), .O(new_n47_));
  inv1   g13(.a(x04), .O(new_n48_));
  nand2  g14(.a(x05), .b(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(new_n47_), .c(new_n37_), .O(z01));
  inv1   g16(.a(x06), .O(new_n51_));
  oai21  g17(.a(x03), .b(new_n42_), .c(x16), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n51_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n38_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n38_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n38_), .O(z04));
  inv1   g29(.a(x03), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  nand2  g31(.a(x04), .b(new_n42_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n69_), .c(x04), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nor2   g39(.a(new_n73_), .b(new_n37_), .O(z05));
  oai21  g40(.a(new_n67_), .b(new_n48_), .c(new_n38_), .O(new_n75_));
  nand4  g41(.a(new_n59_), .b(new_n36_), .c(new_n70_), .d(x08), .O(new_n76_));
  nand3  g42(.a(new_n35_), .b(new_n70_), .c(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi22  g44(.a(new_n78_), .b(new_n59_), .c(new_n76_), .d(x10), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n75_), .O(z06));
  oai21  g46(.a(x17), .b(x11), .c(x10), .O(new_n81_));
  inv1   g47(.a(new_n68_), .O(new_n82_));
  nor3   g48(.a(x11), .b(x10), .c(x09), .O(new_n83_));
  aoi22  g49(.a(new_n83_), .b(new_n82_), .c(new_n71_), .d(x11), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n81_), .c(new_n75_), .O(z07));
  oai21  g51(.a(x17), .b(x12), .c(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n59_), .b(new_n87_), .c(new_n70_), .d(x08), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n35_), .d(new_n70_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n68_), .O(new_n91_));
  aoi21  g57(.a(new_n88_), .b(x12), .c(new_n91_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n86_), .c(new_n75_), .O(z08));
  inv1   g59(.a(x13), .O(new_n94_));
  nand4  g60(.a(new_n52_), .b(new_n94_), .c(new_n89_), .d(new_n87_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  nand3  g63(.a(new_n89_), .b(new_n87_), .c(new_n70_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n68_), .c(x13), .O(new_n99_));
  oai21  g65(.a(new_n97_), .b(new_n48_), .c(new_n99_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n35_), .O(new_n101_));
  nand3  g67(.a(new_n36_), .b(x13), .c(x10), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n101_), .c(new_n75_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  aoi21  g70(.a(new_n64_), .b(x02), .c(new_n65_), .O(new_n105_));
  nand4  g71(.a(new_n94_), .b(new_n89_), .c(new_n87_), .d(new_n35_), .O(new_n106_));
  aoi21  g72(.a(new_n106_), .b(new_n104_), .c(new_n105_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n70_), .c(x08), .d(x07), .O(new_n108_));
  oai22  g74(.a(new_n108_), .b(new_n51_), .c(new_n52_), .d(new_n40_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n38_), .O(z10));
  nand2  g77(.a(new_n38_), .b(new_n42_), .O(z11));
  oai21  g78(.a(new_n65_), .b(x02), .c(new_n64_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n38_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  aoi21  g81(.a(x17), .b(x10), .c(new_n48_), .O(z13));
  nand3  g82(.a(x17), .b(new_n35_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z14));
endmodule


