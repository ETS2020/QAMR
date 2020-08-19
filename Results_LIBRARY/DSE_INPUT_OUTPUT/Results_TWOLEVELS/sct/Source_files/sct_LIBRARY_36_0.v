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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_;
  nor2   g00(.a(x10), .b(x07), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g07(.a(x05), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x15), .c(new_n42_), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  nand2  g11(.a(x05), .b(new_n45_), .O(new_n46_));
  aoi21  g12(.a(new_n46_), .b(new_n44_), .c(new_n35_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n36_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(x10), .b(new_n53_), .c(x06), .O(new_n54_));
  oai21  g20(.a(new_n53_), .b(x06), .c(new_n54_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n50_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(x10), .b(new_n53_), .c(new_n48_), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n50_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n49_), .O(z04));
  inv1   g29(.a(x03), .O(new_n64_));
  inv1   g30(.a(x16), .O(new_n65_));
  nand2  g31(.a(x04), .b(new_n36_), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n64_), .c(new_n65_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n45_), .c(new_n49_), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nor2   g35(.a(new_n58_), .b(new_n48_), .O(new_n70_));
  nand3  g36(.a(new_n69_), .b(x08), .c(x06), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g39(.a(x10), .b(x09), .c(new_n53_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n68_), .O(z05));
  oai21  g41(.a(new_n53_), .b(new_n48_), .c(new_n50_), .O(new_n76_));
  aoi21  g42(.a(x16), .b(new_n36_), .c(new_n58_), .O(new_n77_));
  aoi21  g43(.a(x16), .b(x03), .c(x09), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n76_), .d(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x10), .O(new_n80_));
  inv1   g46(.a(x10), .O(new_n81_));
  nand3  g47(.a(new_n70_), .b(new_n81_), .c(new_n69_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n67_), .c(x07), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n80_), .O(z06));
  nand2  g51(.a(new_n71_), .b(x11), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  nand4  g53(.a(new_n70_), .b(new_n87_), .c(new_n81_), .d(new_n69_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x07), .O(new_n90_));
  nand2  g56(.a(x11), .b(x10), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n68_), .O(z07));
  inv1   g58(.a(x12), .O(new_n93_));
  nor2   g59(.a(x11), .b(x09), .O(new_n94_));
  aoi21  g60(.a(new_n94_), .b(new_n70_), .c(new_n93_), .O(new_n95_));
  nor4   g61(.a(new_n71_), .b(x12), .c(x11), .d(x10), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n95_), .c(x07), .O(new_n97_));
  nand2  g63(.a(x12), .b(x10), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n68_), .O(z08));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n50_), .b(new_n100_), .c(new_n93_), .d(new_n87_), .O(new_n101_));
  nor2   g67(.a(new_n101_), .b(x09), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x08), .c(x06), .d(x04), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x07), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n81_), .O(new_n105_));
  or2    g71(.a(new_n96_), .b(new_n100_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n105_), .c(new_n68_), .O(z09));
  nand2  g73(.a(x07), .b(x00), .O(new_n108_));
  nand4  g74(.a(new_n100_), .b(new_n93_), .c(new_n87_), .d(new_n81_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n50_), .c(new_n69_), .d(x08), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n48_), .c(new_n50_), .d(new_n39_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n49_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n36_), .O(z11));
  oai21  g81(.a(new_n65_), .b(x02), .c(new_n64_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n49_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand3  g84(.a(new_n50_), .b(x08), .c(new_n53_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n77_), .c(new_n64_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(x10), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n53_), .c(new_n45_), .O(z13));
  inv1   g88(.a(x17), .O(new_n123_));
  nor3   g89(.a(new_n35_), .b(new_n123_), .c(new_n45_), .O(z14));
endmodule


