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
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x17), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n37_), .c(new_n47_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand4  g19(.a(new_n53_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  inv1   g21(.a(x08), .O(new_n56_));
  and2   g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n56_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(new_n50_), .c(new_n37_), .d(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x17), .O(new_n62_));
  aoi21  g28(.a(new_n49_), .b(x16), .c(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(x16), .b(new_n39_), .O(new_n65_));
  oai21  g31(.a(new_n64_), .b(new_n35_), .c(new_n65_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  nand2  g34(.a(x16), .b(x03), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(x04), .O(new_n70_));
  aoi21  g36(.a(new_n66_), .b(x04), .c(new_n70_), .O(new_n71_));
  inv1   g37(.a(x16), .O(new_n72_));
  nand2  g38(.a(x04), .b(new_n39_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n48_), .c(new_n72_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n57_), .b(new_n75_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n68_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n74_), .c(new_n35_), .O(new_n78_));
  oai21  g44(.a(new_n71_), .b(new_n62_), .c(new_n78_), .O(z05));
  oai21  g45(.a(new_n74_), .b(new_n44_), .c(new_n37_), .O(new_n80_));
  nand2  g46(.a(new_n76_), .b(x10), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  nand4  g48(.a(new_n57_), .b(new_n82_), .c(new_n75_), .d(x08), .O(new_n83_));
  nand4  g49(.a(new_n83_), .b(new_n81_), .c(new_n80_), .d(new_n37_), .O(z06));
  inv1   g50(.a(new_n74_), .O(new_n85_));
  inv1   g51(.a(x11), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n82_), .c(new_n75_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n67_), .c(x04), .O(new_n88_));
  aoi21  g54(.a(new_n83_), .b(x11), .c(new_n88_), .O(new_n89_));
  aoi21  g55(.a(new_n89_), .b(new_n85_), .c(new_n36_), .O(z07));
  inv1   g56(.a(x12), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n75_), .O(new_n92_));
  oai22  g58(.a(new_n92_), .b(new_n67_), .c(new_n91_), .d(new_n86_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n82_), .O(new_n94_));
  aoi21  g60(.a(new_n83_), .b(x12), .c(new_n36_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n80_), .O(z08));
  nand2  g62(.a(x13), .b(x11), .O(new_n97_));
  nor2   g63(.a(x13), .b(x12), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n86_), .c(new_n75_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n67_), .c(new_n97_), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n82_), .O(new_n101_));
  inv1   g67(.a(new_n67_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n91_), .c(new_n82_), .d(new_n75_), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x13), .c(new_n36_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n101_), .c(new_n80_), .O(z09));
  nand4  g71(.a(new_n98_), .b(new_n86_), .c(new_n82_), .d(new_n35_), .O(new_n106_));
  oai21  g72(.a(new_n62_), .b(new_n35_), .c(new_n106_), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n50_), .c(new_n75_), .d(x08), .O(new_n108_));
  inv1   g74(.a(new_n108_), .O(new_n109_));
  nand3  g75(.a(new_n109_), .b(x07), .c(x06), .O(new_n110_));
  nand4  g76(.a(new_n49_), .b(new_n37_), .c(x16), .d(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n110_), .c(new_n44_), .O(z10));
  nand2  g78(.a(new_n37_), .b(new_n39_), .O(z11));
  nand2  g79(.a(new_n65_), .b(new_n48_), .O(new_n114_));
  nand3  g80(.a(new_n114_), .b(new_n37_), .c(x04), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(z12));
  nor2   g82(.a(new_n36_), .b(new_n44_), .O(z13));
  nor2   g83(.a(new_n62_), .b(new_n44_), .O(z14));
endmodule


