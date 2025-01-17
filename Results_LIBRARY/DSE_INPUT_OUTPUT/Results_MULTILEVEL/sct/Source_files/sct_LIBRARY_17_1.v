// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:43 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x18), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x08), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  aoi21  g07(.a(x08), .b(x05), .c(new_n35_), .O(new_n42_));
  aoi21  g08(.a(x15), .b(x08), .c(new_n35_), .O(new_n43_));
  oai22  g09(.a(new_n43_), .b(x05), .c(new_n42_), .d(x04), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n37_), .O(z03));
  inv1   g20(.a(x04), .O(new_n55_));
  inv1   g21(.a(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n56_), .O(new_n57_));
  inv1   g23(.a(x08), .O(new_n58_));
  nand3  g24(.a(new_n35_), .b(new_n58_), .c(x07), .O(new_n59_));
  aoi21  g25(.a(new_n59_), .b(new_n57_), .c(new_n45_), .O(new_n60_));
  nor2   g26(.a(new_n58_), .b(x06), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n60_), .c(new_n49_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n55_), .O(z04));
  oai21  g29(.a(x18), .b(x09), .c(new_n58_), .O(new_n64_));
  nand2  g30(.a(x07), .b(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(new_n65_), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n58_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n67_), .c(new_n55_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(new_n64_), .d(new_n49_), .O(z05));
  oai21  g36(.a(x18), .b(x10), .c(new_n58_), .O(new_n71_));
  inv1   g37(.a(x09), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x08), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(new_n67_), .c(new_n55_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n74_), .c(new_n71_), .d(new_n49_), .O(z06));
  oai21  g45(.a(x18), .b(x11), .c(new_n58_), .O(new_n80_));
  nand2  g46(.a(new_n49_), .b(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  aoi21  g49(.a(new_n75_), .b(new_n67_), .c(new_n83_), .O(new_n84_));
  nor4   g50(.a(new_n65_), .b(x11), .c(x10), .d(x09), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n84_), .c(x08), .O(new_n86_));
  nand3  g52(.a(new_n35_), .b(x11), .c(new_n58_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(z07));
  oai21  g54(.a(x18), .b(x12), .c(new_n58_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x10), .O(new_n92_));
  inv1   g58(.a(new_n73_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n91_), .c(new_n83_), .d(new_n92_), .O(new_n94_));
  oai21  g60(.a(new_n85_), .b(new_n91_), .c(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x08), .O(new_n96_));
  nand3  g62(.a(new_n35_), .b(x12), .c(new_n58_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n96_), .c(new_n90_), .O(z08));
  oai21  g64(.a(x18), .b(x13), .c(new_n58_), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n81_), .O(new_n100_));
  nand2  g66(.a(new_n94_), .b(x13), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n91_), .c(new_n83_), .d(new_n92_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n73_), .c(new_n101_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(x08), .O(new_n105_));
  nand3  g71(.a(new_n35_), .b(x13), .c(new_n58_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n100_), .O(z09));
  inv1   g73(.a(x00), .O(new_n108_));
  aoi21  g74(.a(new_n103_), .b(new_n108_), .c(new_n48_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n72_), .c(x08), .d(x07), .O(new_n110_));
  nand2  g76(.a(new_n48_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n45_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g81(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n37_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n37_), .b(new_n55_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n37_), .O(z14));
endmodule


