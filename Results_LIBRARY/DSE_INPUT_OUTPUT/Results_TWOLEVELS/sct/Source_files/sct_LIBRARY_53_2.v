// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:54 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(x07), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x02), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x07), .O(new_n39_));
  nor2   g05(.a(x14), .b(new_n39_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x03), .O(new_n49_));
  inv1   g15(.a(x16), .O(new_n50_));
  aoi21  g16(.a(new_n49_), .b(x02), .c(new_n50_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n47_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  aoi21  g24(.a(x14), .b(new_n48_), .c(new_n39_), .O(new_n59_));
  nor2   g25(.a(new_n39_), .b(new_n48_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(x14), .c(new_n58_), .O(new_n61_));
  oai21  g27(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n52_), .c(x04), .O(new_n63_));
  inv1   g29(.a(new_n63_), .O(z04));
  oai21  g30(.a(new_n50_), .b(x02), .c(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n47_), .O(new_n66_));
  oai21  g32(.a(new_n36_), .b(new_n44_), .c(x07), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(x16), .c(x03), .O(new_n68_));
  nand2  g34(.a(x08), .b(x06), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x14), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x09), .O(new_n72_));
  inv1   g38(.a(x09), .O(new_n73_));
  nand4  g39(.a(new_n60_), .b(x14), .c(new_n73_), .d(x08), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n72_), .c(new_n68_), .d(new_n66_), .O(z05));
  nand3  g41(.a(new_n73_), .b(x08), .c(x06), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x07), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x10), .O(new_n79_));
  inv1   g45(.a(x10), .O(new_n80_));
  nand3  g46(.a(x08), .b(x07), .c(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(x14), .c(new_n80_), .d(new_n73_), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n79_), .c(new_n68_), .d(new_n66_), .O(z06));
  inv1   g50(.a(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n80_), .c(new_n73_), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n69_), .c(x14), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(x07), .O(new_n88_));
  inv1   g54(.a(new_n60_), .O(new_n89_));
  nand3  g55(.a(new_n80_), .b(new_n73_), .c(x08), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n89_), .c(x11), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n88_), .c(new_n68_), .d(new_n66_), .O(z07));
  inv1   g58(.a(x12), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n85_), .c(new_n80_), .O(new_n94_));
  oai21  g60(.a(new_n94_), .b(new_n76_), .c(x14), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x07), .O(new_n96_));
  oai21  g62(.a(new_n86_), .b(new_n81_), .c(x12), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n96_), .c(new_n68_), .d(new_n66_), .O(z08));
  nand4  g64(.a(new_n73_), .b(x08), .c(x06), .d(x04), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n93_), .c(new_n85_), .d(new_n80_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n99_), .c(x14), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x07), .O(new_n103_));
  nand4  g69(.a(new_n93_), .b(new_n85_), .c(new_n80_), .d(new_n73_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n81_), .c(x13), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n103_), .c(new_n68_), .d(new_n66_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  aoi21  g73(.a(new_n101_), .b(new_n107_), .c(x09), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(x08), .c(x07), .d(x06), .O(new_n109_));
  nand2  g75(.a(new_n51_), .b(x14), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n47_), .O(z10));
  inv1   g79(.a(x02), .O(new_n114_));
  nor2   g80(.a(new_n40_), .b(new_n114_), .O(z11));
  nor2   g81(.a(new_n40_), .b(new_n50_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n114_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n44_), .c(new_n47_), .O(z12));
  nand2  g84(.a(new_n47_), .b(new_n44_), .O(z13));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n40_), .b(new_n120_), .c(new_n44_), .O(z14));
endmodule


