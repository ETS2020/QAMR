// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:09 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_;
  inv1   g00(.a(x03), .O(new_n35_));
  nor2   g01(.a(x08), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x01), .O(new_n39_));
  inv1   g05(.a(x14), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g07(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x08), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(x02), .O(new_n52_));
  oai22  g18(.a(new_n52_), .b(x03), .c(x16), .d(new_n50_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nor2   g20(.a(new_n54_), .b(new_n46_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nor2   g23(.a(new_n57_), .b(new_n46_), .O(z03));
  inv1   g24(.a(new_n36_), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n35_), .c(x02), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(new_n62_));
  aoi21  g28(.a(x07), .b(x06), .c(x16), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(new_n62_), .c(x08), .O(new_n64_));
  nor2   g30(.a(new_n52_), .b(x08), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x07), .c(x06), .d(new_n35_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n59_), .O(z04));
  nand2  g35(.a(new_n59_), .b(new_n46_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nor2   g37(.a(new_n71_), .b(x08), .O(new_n72_));
  nor3   g38(.a(new_n51_), .b(new_n46_), .c(x02), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n72_), .c(new_n35_), .O(new_n74_));
  nand2  g40(.a(new_n60_), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n71_), .b(x07), .c(x06), .O(new_n76_));
  nor2   g42(.a(new_n51_), .b(new_n35_), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x08), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n74_), .c(new_n70_), .O(z05));
  inv1   g47(.a(x10), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(x08), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n73_), .c(new_n35_), .O(new_n84_));
  nand2  g50(.a(new_n76_), .b(x10), .O(new_n85_));
  nand4  g51(.a(new_n82_), .b(new_n71_), .c(x07), .d(x06), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x08), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n84_), .c(new_n70_), .O(z06));
  oai21  g55(.a(x16), .b(new_n50_), .c(x03), .O(new_n90_));
  oai21  g56(.a(new_n73_), .b(new_n46_), .c(new_n35_), .O(new_n91_));
  nor4   g57(.a(new_n60_), .b(x11), .c(x10), .d(x09), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n46_), .c(x08), .O(new_n93_));
  nand3  g59(.a(new_n82_), .b(new_n71_), .c(x08), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n60_), .c(x11), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n93_), .c(new_n91_), .d(new_n90_), .O(z07));
  inv1   g62(.a(x12), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x08), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n73_), .c(new_n35_), .O(new_n99_));
  nor2   g65(.a(new_n92_), .b(new_n97_), .O(new_n100_));
  inv1   g66(.a(x11), .O(new_n101_));
  inv1   g67(.a(new_n76_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n97_), .c(new_n101_), .d(new_n82_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(new_n78_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n100_), .c(x08), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n99_), .c(new_n70_), .O(z08));
  inv1   g72(.a(x13), .O(new_n107_));
  oai21  g73(.a(x03), .b(new_n37_), .c(x16), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n107_), .c(new_n97_), .d(new_n101_), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(x10), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n71_), .c(x07), .d(x06), .O(new_n111_));
  aoi21  g77(.a(new_n103_), .b(x13), .c(new_n77_), .O(new_n112_));
  oai21  g78(.a(new_n111_), .b(new_n46_), .c(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(x08), .O(new_n114_));
  nor2   g80(.a(new_n107_), .b(x08), .O(new_n115_));
  oai21  g81(.a(new_n115_), .b(new_n73_), .c(new_n35_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n114_), .c(new_n70_), .O(z09));
  inv1   g83(.a(x00), .O(new_n118_));
  aoi21  g84(.a(new_n35_), .b(x02), .c(new_n51_), .O(new_n119_));
  nand4  g85(.a(new_n107_), .b(new_n97_), .c(new_n101_), .d(new_n82_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n118_), .c(new_n119_), .O(new_n121_));
  nand4  g87(.a(new_n121_), .b(new_n71_), .c(x08), .d(x07), .O(new_n122_));
  oai22  g88(.a(new_n122_), .b(new_n49_), .c(new_n108_), .d(new_n40_), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n59_), .O(z10));
  nor2   g91(.a(new_n36_), .b(new_n37_), .O(z11));
  oai21  g92(.a(new_n50_), .b(x04), .c(x03), .O(new_n127_));
  nand4  g93(.a(x16), .b(x04), .c(new_n35_), .d(new_n37_), .O(new_n128_));
  nand2  g94(.a(new_n128_), .b(new_n127_), .O(z12));
  nand3  g95(.a(x08), .b(x07), .c(x06), .O(new_n130_));
  oai21  g96(.a(new_n130_), .b(new_n52_), .c(new_n35_), .O(new_n131_));
  aoi21  g97(.a(new_n131_), .b(new_n50_), .c(new_n46_), .O(z13));
  inv1   g98(.a(x17), .O(new_n133_));
  nor3   g99(.a(new_n36_), .b(new_n133_), .c(new_n46_), .O(z14));
endmodule


