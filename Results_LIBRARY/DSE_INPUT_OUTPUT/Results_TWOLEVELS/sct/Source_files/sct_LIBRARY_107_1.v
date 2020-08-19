// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:04 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n130_;
  inv1   g00(.a(x16), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x13), .O(new_n36_));
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
  oai21  g14(.a(x03), .b(new_n39_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  inv1   g18(.a(x03), .O(new_n53_));
  nand3  g19(.a(x13), .b(new_n53_), .c(x02), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x16), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n55_), .c(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nand4  g33(.a(new_n67_), .b(new_n65_), .c(new_n49_), .d(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x13), .O(new_n69_));
  nand3  g35(.a(new_n59_), .b(new_n64_), .c(x08), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n67_), .c(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n64_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x07), .c(x06), .O(new_n77_));
  nand2  g43(.a(new_n70_), .b(x10), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n77_), .c(new_n49_), .d(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x13), .O(new_n80_));
  nand2  g46(.a(new_n76_), .b(new_n59_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n78_), .c(x04), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n35_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n80_), .O(z06));
  nor3   g50(.a(x11), .b(x10), .c(x09), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(x08), .c(x07), .d(x06), .O(new_n86_));
  nand2  g52(.a(new_n81_), .b(x11), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n86_), .c(new_n49_), .d(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x13), .O(new_n89_));
  inv1   g55(.a(new_n66_), .O(new_n90_));
  nand2  g56(.a(new_n85_), .b(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n89_), .O(z07));
  nand2  g60(.a(new_n37_), .b(new_n45_), .O(z13));
  inv1   g61(.a(x11), .O(new_n96_));
  inv1   g62(.a(x12), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  oai21  g64(.a(x16), .b(new_n45_), .c(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n74_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x09), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(x08), .c(x07), .d(x06), .O(new_n102_));
  nor2   g68(.a(x03), .b(new_n39_), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(new_n45_), .c(x13), .O(new_n104_));
  aoi22  g70(.a(new_n104_), .b(x16), .c(new_n91_), .d(x12), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n102_), .c(z13), .O(z08));
  nand2  g72(.a(x13), .b(x12), .O(new_n107_));
  nand4  g73(.a(new_n35_), .b(new_n98_), .c(new_n97_), .d(x04), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(x11), .O(new_n109_));
  nor2   g75(.a(new_n98_), .b(new_n96_), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n109_), .c(new_n74_), .O(new_n111_));
  nand2  g77(.a(x13), .b(x10), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(x09), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  nor2   g80(.a(new_n49_), .b(new_n45_), .O(new_n115_));
  oai21  g81(.a(new_n70_), .b(new_n115_), .c(x13), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n114_), .c(z13), .O(z09));
  nand2  g83(.a(new_n55_), .b(x00), .O(new_n118_));
  nor2   g84(.a(x11), .b(x10), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n35_), .c(new_n98_), .d(new_n97_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n118_), .c(x09), .O(new_n121_));
  nand4  g87(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  inv1   g88(.a(new_n49_), .O(new_n123_));
  nand3  g89(.a(new_n123_), .b(x14), .c(x13), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n122_), .c(new_n45_), .O(z10));
  nor2   g91(.a(new_n36_), .b(new_n39_), .O(z11));
  oai21  g92(.a(new_n35_), .b(x13), .c(x03), .O(new_n127_));
  nand3  g93(.a(x16), .b(x13), .c(new_n39_), .O(new_n128_));
  aoi21  g94(.a(new_n128_), .b(new_n127_), .c(new_n45_), .O(z12));
  nand2  g95(.a(x17), .b(x04), .O(new_n130_));
  nand2  g96(.a(new_n130_), .b(new_n37_), .O(z14));
endmodule


