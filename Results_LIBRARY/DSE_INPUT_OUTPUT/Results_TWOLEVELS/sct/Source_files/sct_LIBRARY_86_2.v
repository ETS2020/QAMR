// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x00), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nand3  g03(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  nor2   g05(.a(x01), .b(new_n36_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(new_n40_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  inv1   g14(.a(x02), .O(new_n49_));
  oai21  g15(.a(x03), .b(new_n49_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n48_), .c(x04), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n47_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n47_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  inv1   g28(.a(x03), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x02), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(x16), .c(x09), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n66_));
  oai22  g32(.a(new_n66_), .b(new_n36_), .c(new_n62_), .d(x02), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x09), .O(new_n69_));
  nand2  g35(.a(x16), .b(x03), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(x04), .O(new_n71_));
  aoi21  g37(.a(new_n67_), .b(x04), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(x04), .b(new_n49_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n63_), .c(new_n62_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n57_), .b(new_n75_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n69_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n74_), .c(new_n36_), .O(new_n78_));
  oai21  g44(.a(new_n72_), .b(new_n35_), .c(new_n78_), .O(z05));
  nor2   g45(.a(new_n74_), .b(new_n44_), .O(new_n80_));
  nand2  g46(.a(new_n76_), .b(x10), .O(new_n81_));
  nor2   g47(.a(x10), .b(x09), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n57_), .c(x08), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n47_), .O(z06));
  inv1   g50(.a(new_n74_), .O(new_n85_));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(new_n68_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n75_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n83_), .b(x11), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n85_), .c(new_n40_), .O(z07));
  inv1   g58(.a(x12), .O(new_n93_));
  nand4  g59(.a(new_n82_), .b(new_n88_), .c(new_n93_), .d(new_n87_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(x04), .O(new_n95_));
  aoi21  g61(.a(new_n89_), .b(x12), .c(new_n95_), .O(new_n96_));
  aoi21  g62(.a(new_n96_), .b(new_n85_), .c(new_n40_), .O(z08));
  nand2  g63(.a(new_n94_), .b(x13), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n85_), .c(x04), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  nand3  g66(.a(new_n50_), .b(x04), .c(new_n36_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n35_), .c(x13), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n93_), .c(new_n87_), .d(new_n86_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n100_), .O(z09));
  nor2   g72(.a(x13), .b(x12), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n87_), .c(new_n86_), .d(new_n36_), .O(new_n108_));
  oai21  g74(.a(new_n35_), .b(new_n36_), .c(new_n108_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n50_), .c(new_n75_), .d(x08), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x07), .c(x06), .O(new_n112_));
  nand4  g78(.a(new_n64_), .b(new_n47_), .c(x16), .d(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n44_), .O(z10));
  nand2  g80(.a(new_n47_), .b(new_n49_), .O(z11));
  nor2   g81(.a(new_n40_), .b(new_n62_), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n49_), .c(x03), .O(new_n117_));
  oai21  g83(.a(new_n117_), .b(new_n44_), .c(new_n47_), .O(z12));
  nor2   g84(.a(new_n40_), .b(new_n44_), .O(z13));
  inv1   g85(.a(x17), .O(new_n120_));
  nor3   g86(.a(new_n40_), .b(new_n120_), .c(new_n44_), .O(z14));
endmodule


