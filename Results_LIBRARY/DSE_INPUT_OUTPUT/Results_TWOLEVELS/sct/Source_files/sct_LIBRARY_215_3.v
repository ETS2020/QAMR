// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x14), .O(new_n35_));
  inv1   g01(.a(x17), .O(new_n36_));
  aoi21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai22  g03(.a(new_n37_), .b(x02), .c(x14), .d(x01), .O(z00));
  nor2   g04(.a(new_n36_), .b(new_n35_), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(new_n39_), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand4  g17(.a(new_n51_), .b(new_n47_), .c(new_n46_), .d(x04), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n51_), .c(x04), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n47_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n51_), .c(new_n47_), .d(x04), .O(new_n61_));
  inv1   g27(.a(new_n61_), .O(z04));
  nand2  g28(.a(new_n36_), .b(x14), .O(new_n63_));
  inv1   g29(.a(x02), .O(new_n64_));
  nand2  g30(.a(x17), .b(x14), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n63_), .b(new_n48_), .c(new_n66_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nor2   g34(.a(x14), .b(new_n48_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n58_), .b(new_n73_), .c(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n47_), .d(x04), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z05));
  nand2  g43(.a(new_n47_), .b(new_n43_), .O(new_n78_));
  nor2   g44(.a(x10), .b(x09), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n58_), .c(x08), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(new_n47_), .O(new_n81_));
  aoi21  g47(.a(new_n74_), .b(x10), .c(new_n81_), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n78_), .c(new_n70_), .O(z06));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n71_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n73_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n47_), .O(new_n88_));
  aoi21  g54(.a(new_n80_), .b(x11), .c(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n78_), .c(new_n70_), .O(z07));
  nand2  g56(.a(new_n87_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n79_), .b(new_n92_), .c(new_n85_), .O(new_n93_));
  nor2   g59(.a(new_n93_), .b(new_n71_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(new_n39_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n91_), .c(new_n78_), .d(new_n70_), .O(z08));
  nand2  g62(.a(new_n67_), .b(x16), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  oai21  g64(.a(new_n50_), .b(x14), .c(new_n63_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n92_), .d(new_n85_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n73_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n46_), .c(new_n97_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  oai21  g70(.a(new_n94_), .b(new_n98_), .c(x04), .O(new_n105_));
  nor2   g71(.a(new_n49_), .b(x14), .O(new_n106_));
  aoi22  g72(.a(new_n106_), .b(x03), .c(new_n105_), .d(new_n47_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(new_n104_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  nand4  g75(.a(new_n98_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n99_), .c(new_n73_), .d(x08), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x07), .c(x06), .O(new_n114_));
  nand2  g80(.a(new_n48_), .b(x02), .O(new_n115_));
  nand4  g81(.a(new_n115_), .b(new_n36_), .c(x16), .d(x14), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(new_n43_), .O(z10));
  nor2   g83(.a(new_n39_), .b(new_n64_), .O(z11));
  nand3  g84(.a(new_n65_), .b(x16), .c(new_n64_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(new_n48_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n47_), .O(z12));
  aoi21  g88(.a(x17), .b(x14), .c(new_n43_), .O(z13));
  nand3  g89(.a(x17), .b(new_n35_), .c(x04), .O(new_n124_));
  inv1   g90(.a(new_n124_), .O(z14));
endmodule


