// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:05 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n131_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x12), .O(new_n38_));
  inv1   g04(.a(x13), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x05), .O(new_n44_));
  inv1   g10(.a(x18), .O(new_n45_));
  oai21  g11(.a(new_n45_), .b(x15), .c(new_n44_), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  nand2  g13(.a(x05), .b(new_n47_), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(z01));
  inv1   g15(.a(x06), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n41_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n40_), .c(new_n50_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n40_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  inv1   g23(.a(x07), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand3  g25(.a(new_n57_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n51_), .c(new_n40_), .d(x04), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x10), .O(new_n64_));
  inv1   g30(.a(x11), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n64_), .c(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand2  g33(.a(x16), .b(new_n41_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  inv1   g35(.a(x09), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  inv1   g37(.a(new_n71_), .O(new_n72_));
  aoi21  g38(.a(x16), .b(x03), .c(new_n47_), .O(new_n73_));
  oai21  g39(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n69_), .c(new_n40_), .O(new_n75_));
  aoi21  g41(.a(new_n39_), .b(new_n38_), .c(x11), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n64_), .c(new_n70_), .d(x08), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(new_n58_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(x06), .c(x04), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n75_), .O(z05));
  nand4  g46(.a(new_n72_), .b(x11), .c(new_n64_), .d(new_n70_), .O(new_n81_));
  aoi21  g47(.a(new_n81_), .b(new_n68_), .c(new_n47_), .O(new_n82_));
  nand3  g48(.a(new_n59_), .b(new_n70_), .c(x08), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x10), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n82_), .c(new_n40_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n79_), .O(z06));
  inv1   g53(.a(x03), .O(new_n88_));
  oai21  g54(.a(new_n47_), .b(x02), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(x16), .c(new_n47_), .O(new_n90_));
  nor2   g56(.a(x10), .b(x09), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n59_), .c(x08), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x11), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n79_), .d(new_n40_), .O(z07));
  nand2  g60(.a(x16), .b(x03), .O(new_n95_));
  oai21  g61(.a(new_n57_), .b(x07), .c(x06), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  aoi21  g63(.a(x16), .b(new_n41_), .c(x09), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n67_), .d(x08), .O(new_n99_));
  nand4  g65(.a(new_n91_), .b(new_n72_), .c(new_n38_), .d(new_n65_), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n68_), .c(new_n39_), .O(new_n101_));
  aoi21  g67(.a(new_n99_), .b(x12), .c(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n95_), .c(new_n40_), .d(x04), .O(z08));
  nand3  g69(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(new_n104_));
  nand2  g70(.a(new_n95_), .b(new_n38_), .O(new_n105_));
  nor3   g71(.a(new_n105_), .b(new_n104_), .c(new_n47_), .O(new_n106_));
  nand2  g72(.a(new_n38_), .b(new_n57_), .O(new_n107_));
  nand3  g73(.a(x16), .b(x12), .c(new_n41_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n47_), .O(new_n109_));
  oai21  g75(.a(new_n73_), .b(new_n38_), .c(new_n40_), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g77(.a(new_n106_), .b(new_n39_), .c(new_n111_), .O(z09));
  nand4  g78(.a(new_n51_), .b(new_n70_), .c(x08), .d(x07), .O(new_n113_));
  nor2   g79(.a(new_n113_), .b(new_n50_), .O(new_n114_));
  nor2   g80(.a(new_n51_), .b(new_n36_), .O(new_n115_));
  aoi21  g81(.a(new_n114_), .b(x00), .c(new_n115_), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(new_n47_), .c(new_n40_), .O(z10));
  aoi21  g83(.a(new_n39_), .b(new_n38_), .c(new_n41_), .O(z11));
  nand2  g84(.a(new_n68_), .b(new_n88_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n40_), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z12));
  nand2  g87(.a(new_n51_), .b(new_n50_), .O(new_n122_));
  nand4  g88(.a(new_n122_), .b(new_n98_), .c(new_n67_), .d(new_n88_), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n40_), .O(new_n124_));
  nand2  g90(.a(new_n51_), .b(new_n58_), .O(new_n125_));
  oai21  g91(.a(new_n77_), .b(new_n58_), .c(new_n125_), .O(new_n126_));
  nand2  g92(.a(new_n126_), .b(x06), .O(new_n127_));
  nand3  g93(.a(new_n127_), .b(new_n124_), .c(x08), .O(new_n128_));
  nand2  g94(.a(new_n128_), .b(x04), .O(new_n129_));
  nand2  g95(.a(new_n129_), .b(new_n40_), .O(z13));
  nand2  g96(.a(x17), .b(x04), .O(new_n131_));
  nand2  g97(.a(new_n131_), .b(new_n40_), .O(z14));
endmodule


