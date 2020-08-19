// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n126_;
  inv1   g00(.a(x01), .O(new_n35_));
  aoi21  g01(.a(x14), .b(new_n35_), .c(x02), .O(z00));
  inv1   g02(.a(x02), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(x01), .O(new_n38_));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n38_), .O(z01));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(x04), .c(new_n45_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x01), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n46_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n49_), .O(z02));
  inv1   g18(.a(new_n38_), .O(new_n53_));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  aoi21  g20(.a(new_n45_), .b(x02), .c(new_n50_), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n54_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n53_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  and2   g25(.a(x07), .b(x06), .O(new_n60_));
  nand3  g26(.a(new_n59_), .b(x07), .c(x06), .O(new_n61_));
  oai21  g27(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  nand2  g28(.a(new_n50_), .b(new_n37_), .O(new_n63_));
  oai21  g29(.a(new_n55_), .b(new_n35_), .c(new_n63_), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(new_n62_), .c(x04), .O(new_n65_));
  inv1   g31(.a(new_n65_), .O(z04));
  oai21  g32(.a(new_n37_), .b(x01), .c(new_n42_), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(x08), .b(x07), .c(x06), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nor2   g37(.a(x09), .b(new_n59_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n60_), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(new_n74_));
  oai21  g40(.a(new_n74_), .b(new_n71_), .c(new_n53_), .O(new_n75_));
  nand2  g41(.a(x03), .b(x01), .O(new_n76_));
  oai21  g42(.a(new_n42_), .b(x02), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x16), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n75_), .c(new_n67_), .O(z05));
  and2   g45(.a(new_n73_), .b(x10), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x08), .O(new_n82_));
  inv1   g48(.a(new_n82_), .O(new_n83_));
  and2   g49(.a(new_n83_), .b(new_n60_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n80_), .c(new_n53_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n78_), .c(new_n67_), .O(z06));
  inv1   g52(.a(x11), .O(new_n87_));
  nor2   g53(.a(x11), .b(x10), .O(new_n88_));
  nand3  g54(.a(new_n88_), .b(new_n70_), .c(new_n68_), .O(new_n89_));
  oai21  g55(.a(new_n84_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n53_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n78_), .c(new_n67_), .O(z07));
  and2   g58(.a(new_n89_), .b(x12), .O(new_n93_));
  inv1   g59(.a(x12), .O(new_n94_));
  nand3  g60(.a(new_n81_), .b(new_n94_), .c(new_n87_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(new_n69_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n93_), .c(new_n53_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n78_), .c(new_n67_), .O(z08));
  nand4  g64(.a(new_n60_), .b(x04), .c(new_n45_), .d(x01), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n83_), .b(new_n100_), .c(new_n94_), .d(new_n87_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(x01), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x02), .O(new_n103_));
  nand4  g69(.a(new_n72_), .b(x07), .c(x06), .d(x04), .O(new_n104_));
  nor3   g70(.a(x16), .b(x13), .c(x12), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n88_), .O(new_n106_));
  oai22  g72(.a(new_n106_), .b(new_n104_), .c(new_n50_), .d(new_n45_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x01), .O(new_n108_));
  nand4  g74(.a(new_n105_), .b(new_n88_), .c(new_n72_), .d(new_n60_), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n50_), .c(new_n42_), .O(new_n110_));
  nor2   g76(.a(new_n96_), .b(new_n100_), .O(new_n111_));
  aoi21  g77(.a(new_n110_), .b(new_n37_), .c(new_n111_), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n108_), .c(new_n103_), .d(new_n67_), .O(z09));
  inv1   g79(.a(x00), .O(new_n114_));
  nand3  g80(.a(new_n88_), .b(new_n100_), .c(new_n94_), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n64_), .c(new_n68_), .d(x08), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x07), .c(x06), .O(new_n119_));
  nand2  g85(.a(new_n76_), .b(x02), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x16), .c(x14), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n119_), .c(new_n42_), .O(z10));
  aoi21  g88(.a(x16), .b(new_n37_), .c(x03), .O(new_n123_));
  oai21  g89(.a(new_n123_), .b(new_n42_), .c(new_n53_), .O(z12));
  aoi21  g90(.a(x02), .b(new_n35_), .c(new_n42_), .O(z13));
  inv1   g91(.a(x17), .O(new_n126_));
  nor3   g92(.a(new_n38_), .b(new_n126_), .c(new_n42_), .O(z14));
  buf    g93(.a(x02), .O(z11));
endmodule


