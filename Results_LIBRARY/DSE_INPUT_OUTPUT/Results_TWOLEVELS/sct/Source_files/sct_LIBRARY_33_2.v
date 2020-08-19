// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:50 2020

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
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x14), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  nand2  g04(.a(new_n35_), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n36_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(x03), .O(new_n50_));
  inv1   g16(.a(x16), .O(new_n51_));
  aoi21  g17(.a(new_n50_), .b(x02), .c(new_n51_), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n37_), .c(new_n49_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n53_), .c(new_n37_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(new_n53_), .c(new_n37_), .d(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  nand2  g30(.a(x17), .b(x14), .O(new_n65_));
  oai21  g31(.a(x17), .b(new_n35_), .c(new_n40_), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  and2   g33(.a(new_n67_), .b(x04), .O(new_n68_));
  nor2   g34(.a(x14), .b(new_n50_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n68_), .c(x16), .O(new_n70_));
  nand3  g36(.a(x08), .b(x07), .c(x06), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand3  g39(.a(new_n60_), .b(new_n73_), .c(x08), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(x04), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z05));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n60_), .c(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x04), .O(new_n80_));
  aoi21  g46(.a(new_n74_), .b(x10), .c(new_n80_), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(new_n36_), .c(new_n70_), .O(z06));
  nand2  g48(.a(new_n37_), .b(new_n46_), .O(new_n83_));
  inv1   g49(.a(x10), .O(new_n84_));
  inv1   g50(.a(x11), .O(new_n85_));
  inv1   g51(.a(new_n71_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n73_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n37_), .O(new_n88_));
  aoi21  g54(.a(new_n79_), .b(x11), .c(new_n88_), .O(new_n89_));
  nand3  g55(.a(new_n89_), .b(new_n83_), .c(new_n70_), .O(z07));
  and2   g56(.a(new_n87_), .b(x12), .O(new_n91_));
  inv1   g57(.a(x12), .O(new_n92_));
  nand3  g58(.a(new_n78_), .b(new_n92_), .c(new_n85_), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n71_), .c(x04), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n91_), .c(new_n37_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n70_), .O(z08));
  nand2  g62(.a(new_n67_), .b(x16), .O(new_n97_));
  inv1   g63(.a(x13), .O(new_n98_));
  oai21  g64(.a(new_n52_), .b(x14), .c(new_n65_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n92_), .d(new_n85_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n73_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n49_), .c(new_n97_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  oai21  g70(.a(new_n93_), .b(new_n71_), .c(x13), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x04), .O(new_n106_));
  nor2   g72(.a(new_n51_), .b(x14), .O(new_n107_));
  aoi22  g73(.a(new_n107_), .b(x03), .c(new_n106_), .d(new_n37_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n104_), .O(z09));
  inv1   g75(.a(x00), .O(new_n110_));
  nand4  g76(.a(new_n98_), .b(new_n92_), .c(new_n85_), .d(new_n84_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n99_), .c(new_n73_), .d(x08), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x07), .c(x06), .O(new_n115_));
  nand2  g81(.a(new_n50_), .b(x02), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(x17), .c(x16), .d(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n46_), .O(z10));
  nor2   g84(.a(new_n36_), .b(new_n40_), .O(z11));
  inv1   g85(.a(x17), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(x14), .c(new_n51_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n40_), .c(x03), .O(new_n122_));
  oai21  g88(.a(new_n122_), .b(new_n46_), .c(new_n37_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n46_), .O(z13));
  nor2   g90(.a(new_n120_), .b(new_n46_), .O(z14));
endmodule


