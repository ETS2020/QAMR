// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:11 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n124_;
  inv1   g00(.a(x01), .O(new_n35_));
  nand2  g01(.a(x14), .b(x09), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  nor2   g04(.a(x09), .b(x01), .O(new_n39_));
  inv1   g05(.a(x05), .O(new_n40_));
  inv1   g06(.a(x18), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  nand2  g09(.a(x05), .b(new_n43_), .O(new_n44_));
  aoi21  g10(.a(new_n44_), .b(new_n42_), .c(new_n39_), .O(z01));
  inv1   g11(.a(new_n39_), .O(new_n46_));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x02), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n48_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n47_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n46_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n46_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n49_), .c(new_n46_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  nand3  g27(.a(new_n56_), .b(new_n49_), .c(x08), .O(new_n62_));
  nand2  g28(.a(x16), .b(new_n48_), .O(new_n63_));
  aoi21  g29(.a(x16), .b(x03), .c(new_n55_), .O(new_n64_));
  nand4  g30(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x03), .O(new_n67_));
  inv1   g33(.a(x16), .O(new_n68_));
  nand2  g34(.a(x04), .b(new_n48_), .O(new_n69_));
  aoi21  g35(.a(new_n69_), .b(new_n67_), .c(new_n68_), .O(new_n70_));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n57_), .b(new_n71_), .c(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x04), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(new_n70_), .c(x01), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n66_), .O(z05));
  oai21  g41(.a(new_n70_), .b(new_n43_), .c(new_n46_), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  nand3  g43(.a(new_n57_), .b(new_n77_), .c(x08), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n35_), .c(new_n71_), .O(new_n80_));
  nand2  g46(.a(new_n72_), .b(x10), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(x08), .b(x07), .c(x06), .O(new_n84_));
  inv1   g50(.a(new_n84_), .O(new_n85_));
  nor2   g51(.a(x11), .b(x10), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n71_), .O(new_n87_));
  oai21  g53(.a(new_n79_), .b(new_n83_), .c(new_n87_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x01), .O(new_n89_));
  nand2  g55(.a(x11), .b(x09), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n89_), .c(new_n76_), .O(z07));
  nand3  g57(.a(new_n86_), .b(new_n57_), .c(x08), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x12), .O(new_n93_));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n85_), .c(new_n77_), .d(new_n71_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(x01), .O(new_n97_));
  nand2  g63(.a(x12), .b(x09), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n97_), .c(new_n76_), .O(z08));
  inv1   g65(.a(x12), .O(new_n100_));
  inv1   g66(.a(x13), .O(new_n101_));
  nand4  g67(.a(new_n49_), .b(new_n101_), .c(new_n100_), .d(new_n83_), .O(new_n102_));
  nor2   g68(.a(new_n102_), .b(x10), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(x08), .c(x07), .d(x06), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n43_), .c(x01), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n71_), .O(new_n106_));
  nand2  g72(.a(new_n95_), .b(x13), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n106_), .c(new_n76_), .O(z09));
  inv1   g74(.a(x00), .O(new_n109_));
  aoi21  g75(.a(new_n67_), .b(x02), .c(new_n68_), .O(new_n110_));
  nand3  g76(.a(new_n86_), .b(new_n101_), .c(new_n100_), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n109_), .c(new_n110_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n71_), .c(x08), .d(x07), .O(new_n113_));
  nand2  g79(.a(new_n110_), .b(x14), .O(new_n114_));
  oai21  g80(.a(new_n113_), .b(new_n47_), .c(new_n114_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(x01), .O(new_n116_));
  nand3  g82(.a(new_n110_), .b(x14), .c(x09), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n116_), .c(new_n43_), .O(z10));
  nor2   g84(.a(new_n39_), .b(new_n48_), .O(z11));
  nor3   g85(.a(new_n39_), .b(new_n68_), .c(x02), .O(new_n120_));
  oai21  g86(.a(new_n120_), .b(x03), .c(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n46_), .O(z12));
  nor2   g88(.a(new_n39_), .b(new_n43_), .O(z13));
  inv1   g89(.a(x17), .O(new_n124_));
  nor3   g90(.a(new_n39_), .b(new_n124_), .c(new_n43_), .O(z14));
endmodule


