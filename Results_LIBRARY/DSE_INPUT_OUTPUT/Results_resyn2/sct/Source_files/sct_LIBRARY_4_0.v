// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:57 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x04), .O(new_n37_));
  inv1   g03(.a(x06), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  nor2   g07(.a(x15), .b(x05), .O(new_n42_));
  nand2  g08(.a(new_n42_), .b(x18), .O(new_n43_));
  nand2  g09(.a(x05), .b(x04), .O(new_n44_));
  nand3  g10(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  inv1   g13(.a(x16), .O(new_n48_));
  aoi21  g14(.a(new_n47_), .b(x02), .c(new_n48_), .O(new_n49_));
  aoi21  g15(.a(new_n49_), .b(x04), .c(x06), .O(z02));
  nor2   g16(.a(new_n38_), .b(new_n37_), .O(new_n51_));
  and2   g17(.a(x07), .b(x06), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  oai21  g19(.a(new_n51_), .b(x07), .c(new_n53_), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n39_), .O(z03));
  oai21  g21(.a(x03), .b(new_n35_), .c(x16), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n38_), .O(new_n57_));
  nor2   g23(.a(x08), .b(x07), .O(new_n58_));
  nand2  g24(.a(x08), .b(x07), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(x06), .c(x04), .O(new_n60_));
  oai21  g26(.a(new_n60_), .b(new_n58_), .c(new_n57_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n39_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  nand3  g30(.a(new_n64_), .b(x08), .c(x07), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x06), .O(new_n67_));
  nand3  g33(.a(x08), .b(x07), .c(x06), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(x09), .c(new_n49_), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n37_), .c(new_n67_), .O(z05));
  and2   g36(.a(x08), .b(x07), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x06), .O(new_n75_));
  inv1   g41(.a(x10), .O(new_n76_));
  nand2  g42(.a(new_n56_), .b(new_n76_), .O(new_n77_));
  nand4  g43(.a(new_n64_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  inv1   g44(.a(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n56_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n77_), .c(x04), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n75_), .O(z06));
  inv1   g48(.a(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n76_), .c(new_n64_), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n59_), .c(x04), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x06), .O(new_n86_));
  nand4  g52(.a(new_n52_), .b(new_n76_), .c(new_n64_), .d(x08), .O(new_n87_));
  aoi21  g53(.a(new_n87_), .b(x11), .c(new_n49_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n37_), .c(new_n86_), .O(z07));
  nor2   g55(.a(x12), .b(x11), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n72_), .c(x08), .d(x07), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(x06), .O(new_n93_));
  inv1   g59(.a(new_n68_), .O(new_n94_));
  nand3  g60(.a(new_n72_), .b(new_n94_), .c(new_n83_), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(x12), .c(new_n49_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n37_), .c(new_n93_), .O(z08));
  inv1   g63(.a(x12), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n83_), .d(new_n76_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n65_), .c(x04), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x06), .O(new_n102_));
  nand4  g68(.a(new_n90_), .b(new_n72_), .c(new_n71_), .d(x06), .O(new_n103_));
  aoi21  g69(.a(new_n103_), .b(x13), .c(new_n49_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n37_), .c(new_n102_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  nand2  g72(.a(new_n100_), .b(new_n106_), .O(new_n107_));
  nand3  g73(.a(new_n107_), .b(new_n79_), .c(new_n56_), .O(new_n108_));
  nand2  g74(.a(new_n49_), .b(x14), .O(new_n109_));
  aoi21  g75(.a(new_n109_), .b(new_n108_), .c(new_n37_), .O(z10));
  aoi21  g76(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n37_), .c(new_n39_), .O(z12));
  and2   g79(.a(x17), .b(x04), .O(z14));
  buf    g80(.a(x04), .O(z13));
endmodule


