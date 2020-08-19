// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:13 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n132_;
  inv1   g00(.a(x11), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x08), .O(new_n36_));
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
  inv1   g15(.a(new_n36_), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n37_), .c(x16), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand3  g20(.a(new_n50_), .b(new_n54_), .c(x06), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(x11), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(x07), .c(new_n49_), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n51_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z03));
  xnor2a g27(.a(x08), .b(x07), .O(new_n62_));
  nand2  g28(.a(x08), .b(new_n49_), .O(new_n63_));
  oai21  g29(.a(new_n62_), .b(new_n49_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n51_), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n50_), .O(z04));
  inv1   g32(.a(x16), .O(new_n67_));
  aoi21  g33(.a(x04), .b(new_n37_), .c(x03), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n67_), .c(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n50_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  aoi21  g37(.a(new_n35_), .b(new_n71_), .c(x08), .O(new_n72_));
  nor2   g38(.a(new_n54_), .b(new_n49_), .O(new_n73_));
  nand2  g39(.a(x06), .b(x04), .O(new_n74_));
  nand3  g40(.a(new_n71_), .b(x08), .c(x07), .O(new_n75_));
  oai22  g41(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n71_), .O(new_n76_));
  nor2   g42(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n70_), .O(z05));
  oai21  g44(.a(x11), .b(x10), .c(new_n56_), .O(new_n79_));
  nor2   g45(.a(x09), .b(new_n54_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x06), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x10), .O(new_n82_));
  inv1   g48(.a(x10), .O(new_n83_));
  nand4  g49(.a(new_n73_), .b(new_n83_), .c(new_n71_), .d(x08), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n82_), .c(new_n79_), .d(new_n70_), .O(z06));
  nand3  g51(.a(new_n51_), .b(x07), .c(new_n49_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(x08), .c(x04), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n83_), .c(x08), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x11), .O(new_n90_));
  nor2   g56(.a(x11), .b(x10), .O(new_n91_));
  nand3  g57(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n91_), .c(new_n71_), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n90_), .c(new_n70_), .O(z07));
  oai21  g61(.a(x12), .b(x11), .c(new_n56_), .O(new_n96_));
  nand3  g62(.a(new_n91_), .b(new_n73_), .c(new_n71_), .O(new_n97_));
  inv1   g63(.a(x12), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n35_), .c(new_n83_), .d(new_n71_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  aoi21  g66(.a(new_n97_), .b(x12), .c(new_n100_), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n96_), .c(new_n70_), .O(z08));
  inv1   g68(.a(x13), .O(new_n103_));
  nand4  g69(.a(new_n51_), .b(new_n103_), .c(new_n98_), .d(new_n83_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(x09), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  nand3  g72(.a(new_n98_), .b(new_n83_), .c(new_n71_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n92_), .c(x13), .O(new_n108_));
  oai21  g74(.a(new_n106_), .b(new_n46_), .c(new_n108_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n35_), .O(new_n110_));
  nand3  g76(.a(x13), .b(x11), .c(x08), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(new_n110_), .c(new_n70_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  inv1   g79(.a(x03), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(x02), .c(new_n67_), .O(new_n115_));
  nand3  g81(.a(new_n91_), .b(new_n103_), .c(new_n98_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n113_), .c(new_n115_), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(new_n71_), .c(x08), .d(x07), .O(new_n118_));
  oai22  g84(.a(new_n118_), .b(new_n49_), .c(new_n51_), .d(new_n40_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n50_), .O(z10));
  nand2  g87(.a(new_n50_), .b(new_n37_), .O(z11));
  nand2  g88(.a(x16), .b(new_n37_), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n114_), .O(new_n124_));
  nand3  g90(.a(new_n124_), .b(new_n50_), .c(x04), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(z12));
  nor2   g92(.a(new_n115_), .b(x06), .O(new_n127_));
  oai21  g93(.a(x09), .b(new_n54_), .c(x11), .O(new_n128_));
  nand4  g94(.a(new_n128_), .b(new_n123_), .c(new_n81_), .d(new_n114_), .O(new_n129_));
  oai21  g95(.a(new_n129_), .b(new_n127_), .c(x08), .O(new_n130_));
  aoi21  g96(.a(new_n130_), .b(x11), .c(new_n46_), .O(z13));
  nand2  g97(.a(x17), .b(x04), .O(new_n132_));
  nand2  g98(.a(new_n132_), .b(new_n50_), .O(z14));
endmodule


