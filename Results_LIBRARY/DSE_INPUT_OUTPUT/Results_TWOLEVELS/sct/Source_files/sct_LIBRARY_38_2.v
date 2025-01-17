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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x03), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n36_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  oai21  g15(.a(new_n49_), .b(x02), .c(new_n35_), .O(new_n50_));
  nand2  g16(.a(x17), .b(new_n49_), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n45_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nor2   g22(.a(new_n56_), .b(new_n45_), .O(z03));
  oai21  g23(.a(x03), .b(new_n39_), .c(x16), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n58_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n37_), .O(z04));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  nor2   g32(.a(x09), .b(new_n59_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  nand3  g36(.a(x04), .b(new_n35_), .c(new_n39_), .O(new_n71_));
  nand2  g37(.a(x17), .b(x03), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x16), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n70_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n60_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n68_), .b(x10), .c(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n36_), .c(new_n74_), .O(z06));
  inv1   g46(.a(x09), .O(new_n81_));
  inv1   g47(.a(new_n65_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x04), .O(new_n85_));
  aoi21  g51(.a(new_n77_), .b(x11), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n36_), .c(new_n74_), .O(z07));
  inv1   g53(.a(x17), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(x16), .c(x03), .O(new_n89_));
  oai21  g55(.a(new_n49_), .b(x02), .c(x04), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand2  g57(.a(new_n84_), .b(x12), .O(new_n92_));
  inv1   g58(.a(x11), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand4  g60(.a(new_n76_), .b(new_n82_), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  nand2  g61(.a(x17), .b(new_n45_), .O(new_n96_));
  and2   g62(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n92_), .c(new_n91_), .d(new_n89_), .O(z08));
  nand4  g64(.a(new_n67_), .b(x07), .c(x06), .d(x04), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n83_), .b(new_n49_), .c(new_n100_), .d(new_n94_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(x04), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  nand4  g69(.a(x08), .b(x07), .c(x06), .d(x02), .O(new_n104_));
  nand4  g70(.a(new_n76_), .b(new_n100_), .c(new_n94_), .d(new_n93_), .O(new_n105_));
  oai22  g71(.a(new_n105_), .b(new_n104_), .c(new_n49_), .d(x02), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(x04), .c(new_n35_), .O(new_n107_));
  nand2  g73(.a(new_n95_), .b(x13), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n107_), .c(new_n103_), .d(new_n89_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  nand3  g76(.a(new_n83_), .b(new_n100_), .c(new_n94_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n52_), .c(new_n81_), .d(x08), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x07), .c(x06), .O(new_n115_));
  oai21  g81(.a(x03), .b(x02), .c(new_n72_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x16), .c(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n45_), .O(z10));
  nor2   g84(.a(new_n36_), .b(new_n39_), .O(z11));
  nand3  g85(.a(x16), .b(new_n35_), .c(new_n39_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n72_), .c(new_n45_), .O(z12));
  nor2   g87(.a(new_n36_), .b(new_n45_), .O(z13));
  oai21  g88(.a(new_n88_), .b(new_n45_), .c(new_n37_), .O(z14));
endmodule


