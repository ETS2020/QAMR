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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_;
  inv1   g00(.a(x12), .O(new_n35_));
  inv1   g01(.a(x18), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z00));
  nor2   g08(.a(new_n36_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n37_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n40_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n38_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n38_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  and2   g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n54_), .b(x07), .c(x06), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n38_), .O(z04));
  inv1   g25(.a(x03), .O(new_n60_));
  inv1   g26(.a(x16), .O(new_n61_));
  nand2  g27(.a(x04), .b(new_n40_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n60_), .c(new_n61_), .O(new_n63_));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(new_n64_), .c(x04), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n63_), .c(new_n38_), .O(new_n68_));
  nand2  g34(.a(new_n35_), .b(x10), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n36_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(x12), .c(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n68_), .O(z05));
  nand3  g39(.a(new_n55_), .b(new_n64_), .c(x08), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x10), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n63_), .c(new_n38_), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  oai21  g44(.a(x18), .b(new_n44_), .c(x12), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n64_), .d(x08), .O(new_n80_));
  inv1   g46(.a(new_n80_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(x07), .c(x06), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n77_), .O(z06));
  oai21  g49(.a(new_n63_), .b(new_n44_), .c(new_n38_), .O(new_n84_));
  inv1   g50(.a(new_n55_), .O(new_n85_));
  nand3  g51(.a(new_n78_), .b(new_n64_), .c(x08), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n85_), .c(x11), .O(new_n87_));
  inv1   g53(.a(x11), .O(new_n88_));
  nand4  g54(.a(new_n66_), .b(new_n88_), .c(new_n78_), .d(new_n64_), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n87_), .c(new_n84_), .d(new_n38_), .O(z07));
  nand3  g56(.a(new_n35_), .b(new_n88_), .c(new_n78_), .O(new_n91_));
  nand4  g57(.a(new_n36_), .b(x12), .c(x10), .d(x04), .O(new_n92_));
  aoi21  g58(.a(new_n92_), .b(new_n91_), .c(x09), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(x08), .c(x07), .d(x06), .O(new_n94_));
  nand3  g60(.a(new_n74_), .b(new_n36_), .c(x04), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n36_), .c(new_n88_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x12), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n94_), .c(new_n84_), .O(z08));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n48_), .b(new_n99_), .c(new_n35_), .d(new_n88_), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n78_), .c(new_n64_), .d(x08), .O(new_n102_));
  inv1   g68(.a(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x07), .c(x06), .d(x04), .O(new_n104_));
  aoi21  g70(.a(new_n36_), .b(new_n99_), .c(new_n35_), .O(new_n105_));
  aoi21  g71(.a(new_n89_), .b(x13), .c(new_n105_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n104_), .c(new_n84_), .O(z09));
  nor3   g73(.a(new_n100_), .b(x10), .c(x09), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  inv1   g75(.a(x00), .O(new_n110_));
  aoi21  g76(.a(new_n60_), .b(x02), .c(new_n61_), .O(new_n111_));
  nor2   g77(.a(new_n111_), .b(x09), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(x08), .c(x07), .d(x06), .O(new_n113_));
  nand2  g79(.a(new_n111_), .b(x14), .O(new_n114_));
  oai21  g80(.a(new_n113_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n38_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n109_), .c(new_n44_), .O(z10));
  nor2   g83(.a(new_n37_), .b(new_n40_), .O(z11));
  oai21  g84(.a(new_n61_), .b(x02), .c(new_n60_), .O(new_n119_));
  nand3  g85(.a(new_n119_), .b(new_n38_), .c(x04), .O(new_n120_));
  inv1   g86(.a(new_n120_), .O(z12));
  nand4  g87(.a(new_n69_), .b(new_n64_), .c(x08), .d(x07), .O(new_n122_));
  nand2  g88(.a(new_n74_), .b(x12), .O(new_n123_));
  oai21  g89(.a(new_n122_), .b(new_n47_), .c(new_n123_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  aoi21  g91(.a(new_n125_), .b(x12), .c(new_n44_), .O(z13));
  nand3  g92(.a(new_n38_), .b(x17), .c(x04), .O(new_n127_));
  inv1   g93(.a(new_n127_), .O(z14));
endmodule


