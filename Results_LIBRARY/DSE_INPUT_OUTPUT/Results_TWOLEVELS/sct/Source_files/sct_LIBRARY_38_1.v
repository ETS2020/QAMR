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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x17), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x03), .O(new_n36_));
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
  inv1   g14(.a(x16), .O(new_n49_));
  oai21  g15(.a(new_n35_), .b(x03), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  nand3  g17(.a(new_n35_), .b(new_n51_), .c(x02), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n48_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z02));
  xor2a  g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n53_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  oai21  g24(.a(x03), .b(new_n39_), .c(x16), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n59_), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n37_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n60_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(x04), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand3  g37(.a(new_n35_), .b(x04), .c(new_n39_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x16), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n71_), .O(z05));
  nor2   g41(.a(x10), .b(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n61_), .c(x08), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n69_), .b(x10), .c(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n36_), .c(new_n74_), .O(z06));
  inv1   g46(.a(new_n66_), .O(new_n81_));
  nor3   g47(.a(x11), .b(x10), .c(x09), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x04), .O(new_n84_));
  aoi21  g50(.a(new_n77_), .b(x11), .c(new_n84_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(new_n36_), .c(new_n74_), .O(z07));
  oai21  g52(.a(x16), .b(new_n45_), .c(x03), .O(new_n87_));
  oai21  g53(.a(new_n49_), .b(x02), .c(x04), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n35_), .O(new_n89_));
  nand2  g55(.a(new_n83_), .b(x12), .O(new_n90_));
  nor2   g56(.a(x12), .b(x11), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n76_), .c(new_n81_), .O(new_n92_));
  and2   g58(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n89_), .d(new_n87_), .O(z08));
  nor2   g60(.a(new_n45_), .b(new_n39_), .O(new_n95_));
  nor3   g61(.a(x17), .b(x13), .c(x12), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n95_), .c(new_n82_), .d(new_n81_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n51_), .O(new_n99_));
  nand4  g65(.a(new_n68_), .b(x07), .c(x06), .d(x04), .O(new_n100_));
  inv1   g66(.a(x12), .O(new_n101_));
  inv1   g67(.a(x13), .O(new_n102_));
  nor2   g68(.a(x11), .b(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n49_), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n100_), .c(x04), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n37_), .O(new_n106_));
  nand2  g72(.a(new_n92_), .b(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n106_), .c(new_n99_), .d(new_n74_), .O(z09));
  inv1   g74(.a(x09), .O(new_n109_));
  inv1   g75(.a(x00), .O(new_n110_));
  nand3  g76(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n53_), .c(new_n109_), .d(x08), .O(new_n113_));
  inv1   g79(.a(new_n113_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(x07), .c(x06), .O(new_n115_));
  oai21  g81(.a(x17), .b(x02), .c(new_n51_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x16), .c(x14), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n115_), .c(new_n45_), .O(z10));
  nor2   g84(.a(new_n36_), .b(new_n39_), .O(z11));
  nand3  g85(.a(new_n35_), .b(x16), .c(new_n39_), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n51_), .c(new_n45_), .O(z12));
  nor2   g87(.a(new_n36_), .b(new_n45_), .O(z13));
  aoi21  g88(.a(new_n45_), .b(x03), .c(new_n35_), .O(z14));
endmodule


