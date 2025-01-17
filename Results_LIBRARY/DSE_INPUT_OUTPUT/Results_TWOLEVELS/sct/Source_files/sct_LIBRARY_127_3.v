// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:08 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_;
  inv1   g00(.a(x07), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  inv1   g05(.a(x01), .O(new_n40_));
  inv1   g06(.a(x14), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g08(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  inv1   g14(.a(new_n37_), .O(new_n49_));
  inv1   g15(.a(x06), .O(new_n50_));
  nor2   g16(.a(new_n36_), .b(new_n35_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  oai21  g18(.a(x03), .b(new_n38_), .c(x16), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n52_), .c(new_n50_), .d(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n49_), .O(z02));
  nand3  g21(.a(new_n36_), .b(x07), .c(new_n50_), .O(new_n56_));
  oai21  g22(.a(x07), .b(new_n50_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n53_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n49_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  nor2   g26(.a(new_n35_), .b(new_n50_), .O(new_n61_));
  nor2   g27(.a(x09), .b(x08), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g29(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n53_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n49_), .O(z04));
  nand2  g32(.a(new_n49_), .b(new_n46_), .O(new_n67_));
  nand2  g33(.a(x06), .b(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n60_), .c(new_n36_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x07), .O(new_n70_));
  nor2   g36(.a(new_n53_), .b(x09), .O(new_n71_));
  nor2   g37(.a(new_n36_), .b(x07), .O(new_n72_));
  oai21  g38(.a(new_n72_), .b(new_n71_), .c(x04), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z05));
  inv1   g40(.a(x16), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(x02), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n49_), .O(new_n77_));
  oai21  g43(.a(x09), .b(new_n46_), .c(x07), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x16), .c(x03), .O(new_n79_));
  oai21  g45(.a(new_n60_), .b(new_n50_), .c(x10), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  nand3  g47(.a(new_n61_), .b(new_n81_), .c(x08), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand2  g50(.a(x10), .b(new_n35_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n84_), .c(new_n79_), .d(new_n77_), .O(z06));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n81_), .c(x08), .d(x06), .O(new_n88_));
  inv1   g54(.a(new_n88_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(x09), .c(x07), .O(new_n90_));
  nand2  g56(.a(new_n82_), .b(x11), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n90_), .c(new_n79_), .d(new_n77_), .O(z07));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n87_), .d(new_n81_), .O(new_n96_));
  oai21  g62(.a(new_n89_), .b(new_n93_), .c(new_n96_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n36_), .O(new_n98_));
  nand2  g64(.a(x12), .b(new_n35_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n79_), .d(new_n77_), .O(z08));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n53_), .b(new_n101_), .c(new_n93_), .d(new_n87_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n36_), .c(x08), .d(x06), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n46_), .c(new_n36_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x07), .O(new_n106_));
  nand2  g72(.a(new_n96_), .b(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n106_), .c(new_n79_), .d(new_n77_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n101_), .b(new_n93_), .c(new_n87_), .d(new_n81_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n53_), .c(x08), .d(x07), .O(new_n112_));
  oai22  g78(.a(new_n112_), .b(new_n50_), .c(new_n53_), .d(new_n41_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  inv1   g80(.a(new_n53_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(x14), .c(new_n35_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(new_n46_), .O(z10));
  nand2  g83(.a(new_n49_), .b(new_n38_), .O(z11));
  nand3  g84(.a(new_n49_), .b(x16), .c(new_n38_), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(x03), .c(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n49_), .O(z12));
  oai21  g88(.a(new_n62_), .b(new_n35_), .c(x06), .O(new_n123_));
  oai21  g89(.a(new_n51_), .b(x06), .c(new_n123_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n53_), .O(new_n125_));
  nand2  g91(.a(new_n94_), .b(new_n53_), .O(new_n126_));
  aoi21  g92(.a(new_n126_), .b(new_n36_), .c(new_n72_), .O(new_n127_));
  aoi21  g93(.a(new_n127_), .b(new_n125_), .c(new_n46_), .O(z13));
  nand3  g94(.a(new_n49_), .b(x17), .c(x04), .O(new_n129_));
  inv1   g95(.a(new_n129_), .O(z14));
endmodule


