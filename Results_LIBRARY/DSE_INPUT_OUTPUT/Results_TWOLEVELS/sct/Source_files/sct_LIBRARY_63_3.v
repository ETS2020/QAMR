// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:56 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n119_;
  inv1   g00(.a(x00), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand3  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x01), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(new_n40_), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n36_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand4  g18(.a(new_n52_), .b(new_n49_), .c(new_n48_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  and2   g21(.a(x07), .b(x06), .O(new_n56_));
  nand3  g22(.a(new_n55_), .b(x07), .c(x06), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(new_n48_), .O(z04));
  inv1   g26(.a(x03), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(x02), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(x16), .c(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(x16), .b(new_n36_), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n35_), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n66_), .b(x04), .c(new_n70_), .O(new_n71_));
  nand2  g37(.a(x04), .b(new_n36_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  and2   g39(.a(new_n73_), .b(x16), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n56_), .b(new_n75_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n68_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n74_), .c(new_n35_), .O(new_n78_));
  oai21  g44(.a(new_n71_), .b(x01), .c(new_n78_), .O(z05));
  inv1   g45(.a(new_n74_), .O(new_n80_));
  nor2   g46(.a(x10), .b(x09), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n56_), .c(x08), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x04), .O(new_n83_));
  aoi21  g49(.a(new_n76_), .b(x10), .c(new_n83_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(new_n80_), .c(new_n40_), .O(z06));
  inv1   g51(.a(x10), .O(new_n86_));
  inv1   g52(.a(x11), .O(new_n87_));
  inv1   g53(.a(new_n67_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(new_n75_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x04), .O(new_n90_));
  aoi21  g56(.a(new_n82_), .b(x11), .c(new_n90_), .O(new_n91_));
  aoi21  g57(.a(new_n91_), .b(new_n80_), .c(new_n40_), .O(z07));
  oai21  g58(.a(new_n74_), .b(new_n44_), .c(new_n48_), .O(new_n93_));
  nand2  g59(.a(new_n89_), .b(x12), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  nand4  g61(.a(new_n81_), .b(new_n88_), .c(new_n95_), .d(new_n87_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n94_), .c(new_n93_), .d(new_n48_), .O(z08));
  inv1   g63(.a(x13), .O(new_n98_));
  nand4  g64(.a(new_n49_), .b(new_n98_), .c(new_n95_), .d(new_n87_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n86_), .c(new_n75_), .d(x08), .O(new_n101_));
  inv1   g67(.a(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(x07), .c(x06), .d(x04), .O(new_n103_));
  aoi21  g69(.a(new_n96_), .b(x13), .c(new_n40_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n93_), .O(z09));
  inv1   g71(.a(x14), .O(new_n106_));
  nand2  g72(.a(new_n39_), .b(x00), .O(new_n107_));
  nand4  g73(.a(new_n98_), .b(new_n95_), .c(new_n87_), .d(new_n86_), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n107_), .c(new_n62_), .d(x16), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n75_), .c(x08), .d(x07), .O(new_n110_));
  oai22  g76(.a(new_n110_), .b(new_n47_), .c(new_n49_), .d(new_n106_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n48_), .O(z10));
  nand2  g79(.a(new_n48_), .b(new_n36_), .O(z11));
  nand2  g80(.a(new_n65_), .b(new_n61_), .O(new_n115_));
  nand3  g81(.a(new_n115_), .b(new_n48_), .c(x04), .O(new_n116_));
  inv1   g82(.a(new_n116_), .O(z12));
  nand2  g83(.a(new_n48_), .b(new_n44_), .O(z13));
  nand3  g84(.a(new_n48_), .b(x17), .c(x04), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(z14));
endmodule


