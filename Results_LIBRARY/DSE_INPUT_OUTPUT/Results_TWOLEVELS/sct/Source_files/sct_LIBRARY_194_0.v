// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:21 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_;
  nor2   g00(.a(x17), .b(x08), .O(new_n35_));
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
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n48_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n48_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n49_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n36_), .O(z04));
  inv1   g25(.a(x08), .O(new_n60_));
  inv1   g26(.a(x17), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x09), .c(new_n60_), .O(new_n62_));
  nand2  g28(.a(x07), .b(x06), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x03), .O(new_n65_));
  oai21  g31(.a(new_n45_), .b(x02), .c(new_n65_), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x16), .O(new_n67_));
  inv1   g33(.a(new_n63_), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n60_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n68_), .c(new_n45_), .O(new_n70_));
  nand4  g36(.a(new_n70_), .b(new_n67_), .c(new_n64_), .d(new_n62_), .O(z05));
  oai21  g37(.a(new_n61_), .b(x10), .c(new_n60_), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(x07), .c(x06), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x08), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n68_), .c(new_n45_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n75_), .c(new_n72_), .d(new_n67_), .O(z06));
  oai21  g46(.a(new_n61_), .b(x11), .c(new_n60_), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(new_n68_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x11), .O(new_n83_));
  nand3  g49(.a(x08), .b(x07), .c(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor3   g51(.a(x11), .b(x10), .c(x09), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(new_n85_), .c(new_n45_), .O(new_n87_));
  nand4  g53(.a(new_n87_), .b(new_n83_), .c(new_n81_), .d(new_n67_), .O(z07));
  oai21  g54(.a(new_n61_), .b(x12), .c(new_n60_), .O(new_n89_));
  nand2  g55(.a(new_n86_), .b(new_n68_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x11), .O(new_n92_));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n76_), .b(new_n93_), .c(new_n92_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n85_), .c(new_n45_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n91_), .c(new_n89_), .d(new_n67_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n49_), .b(new_n98_), .c(new_n93_), .d(new_n92_), .O(new_n99_));
  nor2   g65(.a(new_n99_), .b(x10), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n73_), .c(x08), .d(x07), .O(new_n101_));
  nand2  g67(.a(x16), .b(new_n40_), .O(new_n102_));
  oai21  g68(.a(new_n101_), .b(new_n48_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  oai21  g70(.a(new_n61_), .b(x13), .c(new_n60_), .O(new_n105_));
  inv1   g71(.a(x10), .O(new_n106_));
  nand3  g72(.a(new_n93_), .b(new_n92_), .c(new_n106_), .O(new_n107_));
  oai21  g73(.a(new_n107_), .b(new_n74_), .c(x13), .O(new_n108_));
  aoi21  g74(.a(x16), .b(x03), .c(new_n45_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(new_n108_), .c(new_n105_), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n104_), .O(z09));
  inv1   g78(.a(x00), .O(new_n113_));
  nand4  g79(.a(new_n98_), .b(new_n93_), .c(new_n92_), .d(new_n106_), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n49_), .c(new_n73_), .d(x07), .O(new_n116_));
  oai22  g82(.a(new_n116_), .b(new_n48_), .c(new_n49_), .d(new_n38_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(x08), .O(new_n118_));
  nand2  g84(.a(new_n65_), .b(x02), .O(new_n119_));
  nand4  g85(.a(new_n119_), .b(x17), .c(x16), .d(x14), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n118_), .c(new_n45_), .O(z10));
  nand2  g87(.a(new_n36_), .b(new_n40_), .O(z11));
  aoi21  g88(.a(x16), .b(new_n40_), .c(x03), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n45_), .c(new_n36_), .O(z12));
  nor2   g90(.a(new_n35_), .b(new_n45_), .O(z13));
  nor2   g91(.a(new_n61_), .b(new_n45_), .O(z14));
endmodule


