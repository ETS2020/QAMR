// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:02 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_;
  nor2   g00(.a(x17), .b(x13), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n35_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n40_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n36_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n36_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand4  g24(.a(new_n58_), .b(new_n49_), .c(new_n36_), .d(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  inv1   g27(.a(x16), .O(new_n62_));
  nand2  g28(.a(x04), .b(new_n40_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(new_n61_), .c(new_n62_), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  inv1   g32(.a(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x04), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n64_), .c(new_n36_), .O(new_n69_));
  inv1   g35(.a(x17), .O(new_n70_));
  nand2  g36(.a(x13), .b(x04), .O(new_n71_));
  aoi21  g37(.a(new_n71_), .b(new_n70_), .c(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n69_), .O(z05));
  oai21  g40(.a(new_n64_), .b(new_n45_), .c(new_n36_), .O(new_n75_));
  nand3  g41(.a(new_n56_), .b(new_n65_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n65_), .c(x08), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n56_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n77_), .c(new_n75_), .d(new_n36_), .O(z06));
  nand2  g48(.a(new_n81_), .b(x11), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  nand4  g50(.a(new_n67_), .b(new_n84_), .c(new_n78_), .d(new_n65_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n75_), .d(new_n36_), .O(z07));
  nand2  g52(.a(new_n85_), .b(x12), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x04), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n64_), .c(new_n36_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand2  g57(.a(new_n49_), .b(x17), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n45_), .c(new_n91_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n84_), .d(new_n78_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x09), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n89_), .O(z08));
  nand2  g63(.a(x13), .b(new_n55_), .O(new_n98_));
  nand4  g64(.a(x17), .b(new_n91_), .c(new_n90_), .d(new_n84_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n79_), .c(new_n98_), .O(new_n100_));
  nor2   g66(.a(new_n91_), .b(x07), .O(new_n101_));
  aoi21  g67(.a(new_n100_), .b(x07), .c(new_n101_), .O(new_n102_));
  nand2  g68(.a(x13), .b(new_n48_), .O(new_n103_));
  oai21  g69(.a(new_n102_), .b(new_n48_), .c(new_n103_), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  nand2  g71(.a(x13), .b(x09), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x04), .O(new_n108_));
  nand3  g74(.a(new_n90_), .b(new_n84_), .c(new_n78_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(x13), .c(new_n35_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n108_), .c(new_n75_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  inv1   g78(.a(new_n49_), .O(new_n113_));
  nor2   g79(.a(new_n113_), .b(x09), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  oai22  g81(.a(new_n115_), .b(new_n112_), .c(new_n49_), .d(new_n38_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(new_n36_), .O(new_n117_));
  nand4  g83(.a(new_n49_), .b(x17), .c(new_n91_), .d(new_n90_), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(new_n84_), .c(new_n78_), .d(new_n65_), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(new_n121_));
  nand4  g87(.a(new_n121_), .b(x08), .c(x07), .d(x06), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n117_), .c(new_n45_), .O(z10));
  nand2  g89(.a(new_n36_), .b(new_n40_), .O(z11));
  nand2  g90(.a(x16), .b(new_n40_), .O(new_n125_));
  nand2  g91(.a(new_n125_), .b(new_n61_), .O(new_n126_));
  nand3  g92(.a(new_n126_), .b(new_n36_), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z12));
  nand3  g94(.a(x08), .b(x07), .c(x06), .O(new_n129_));
  and2   g95(.a(new_n129_), .b(new_n49_), .O(new_n130_));
  nand4  g96(.a(new_n125_), .b(new_n76_), .c(new_n65_), .d(new_n61_), .O(new_n131_));
  oai21  g97(.a(new_n131_), .b(new_n130_), .c(x13), .O(new_n132_));
  aoi21  g98(.a(new_n132_), .b(new_n70_), .c(new_n45_), .O(z13));
  oai21  g99(.a(new_n70_), .b(new_n45_), .c(new_n36_), .O(z14));
endmodule


