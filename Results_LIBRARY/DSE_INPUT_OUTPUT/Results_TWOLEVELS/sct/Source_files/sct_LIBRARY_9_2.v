// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:46 2020

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
    new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x06), .O(new_n35_));
  nor2   g01(.a(x15), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  inv1   g03(.a(x01), .O(new_n38_));
  inv1   g04(.a(x14), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g06(.a(x02), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x01), .O(new_n42_));
  nand3  g08(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(z00));
  inv1   g09(.a(x18), .O(new_n44_));
  nor2   g10(.a(new_n44_), .b(x15), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  aoi21  g12(.a(x05), .b(new_n46_), .c(new_n36_), .O(new_n47_));
  oai21  g13(.a(new_n45_), .b(x05), .c(new_n47_), .O(z01));
  oai21  g14(.a(x03), .b(new_n41_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n35_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n37_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x15), .b(new_n52_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  inv1   g22(.a(x08), .O(new_n57_));
  nor2   g23(.a(new_n52_), .b(new_n35_), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n49_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  inv1   g28(.a(x16), .O(new_n63_));
  oai21  g29(.a(new_n63_), .b(x02), .c(x04), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n37_), .O(new_n65_));
  inv1   g31(.a(x15), .O(new_n66_));
  oai21  g32(.a(x06), .b(new_n46_), .c(new_n66_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x16), .c(x03), .O(new_n68_));
  nor2   g34(.a(x09), .b(new_n57_), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x15), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  nand3  g38(.a(x08), .b(x07), .c(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x09), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n68_), .d(new_n65_), .O(z05));
  nand2  g41(.a(new_n72_), .b(x10), .O(new_n76_));
  inv1   g42(.a(x09), .O(new_n77_));
  inv1   g43(.a(x10), .O(new_n78_));
  inv1   g44(.a(new_n73_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(x15), .c(new_n78_), .d(new_n77_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n76_), .c(new_n68_), .d(new_n65_), .O(z06));
  nand2  g47(.a(x08), .b(x07), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(new_n77_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n82_), .c(x15), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  inv1   g52(.a(new_n58_), .O(new_n87_));
  nand3  g53(.a(new_n78_), .b(new_n77_), .c(x08), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n87_), .c(x11), .O(new_n89_));
  nand4  g55(.a(new_n89_), .b(new_n86_), .c(new_n68_), .d(new_n65_), .O(z07));
  nand2  g56(.a(new_n86_), .b(x12), .O(new_n91_));
  nor2   g57(.a(new_n66_), .b(x12), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n83_), .c(new_n69_), .d(new_n58_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n91_), .c(new_n68_), .d(new_n65_), .O(z08));
  inv1   g60(.a(x11), .O(new_n95_));
  inv1   g61(.a(x12), .O(new_n96_));
  inv1   g62(.a(x13), .O(new_n97_));
  nand4  g63(.a(new_n49_), .b(new_n97_), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  nor3   g64(.a(new_n98_), .b(x10), .c(x09), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x08), .c(x07), .d(x06), .O(new_n100_));
  nand3  g66(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n70_), .c(x13), .O(new_n102_));
  oai21  g68(.a(new_n100_), .b(new_n46_), .c(new_n102_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x15), .O(new_n104_));
  nand2  g70(.a(x13), .b(new_n35_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n104_), .c(new_n68_), .d(new_n65_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand4  g73(.a(new_n83_), .b(x15), .c(new_n97_), .d(new_n96_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  and2   g75(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  nand4  g76(.a(new_n110_), .b(new_n77_), .c(x08), .d(x07), .O(new_n111_));
  oai22  g77(.a(new_n111_), .b(new_n35_), .c(new_n49_), .d(new_n39_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x04), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n37_), .O(z10));
  nor2   g80(.a(new_n36_), .b(new_n41_), .O(z11));
  nor2   g81(.a(new_n36_), .b(new_n63_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n41_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n46_), .c(new_n37_), .O(z12));
  nor2   g84(.a(new_n36_), .b(new_n46_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n37_), .O(z14));
endmodule


