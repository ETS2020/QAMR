// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n35_));
  nor2   g01(.a(x06), .b(x00), .O(new_n36_));
  aoi21  g02(.a(new_n35_), .b(x01), .c(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x05), .O(new_n39_));
  inv1   g05(.a(x18), .O(new_n40_));
  oai21  g06(.a(new_n40_), .b(x15), .c(new_n39_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  aoi21  g09(.a(new_n43_), .b(new_n41_), .c(new_n36_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n45_), .c(x04), .d(x00), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  nand3  g17(.a(x07), .b(new_n45_), .c(x00), .O(new_n52_));
  oai21  g18(.a(x07), .b(new_n45_), .c(new_n52_), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n49_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand3  g22(.a(x08), .b(new_n45_), .c(x00), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n49_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  inv1   g26(.a(x00), .O(new_n61_));
  oai21  g27(.a(x09), .b(new_n61_), .c(new_n45_), .O(new_n62_));
  nand2  g28(.a(x08), .b(x07), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x09), .O(new_n64_));
  inv1   g30(.a(x09), .O(new_n65_));
  and2   g31(.a(x07), .b(x06), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n65_), .c(x08), .O(new_n67_));
  inv1   g33(.a(new_n67_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n64_), .c(new_n62_), .d(new_n49_), .O(z05));
  oai21  g36(.a(x10), .b(new_n61_), .c(new_n45_), .O(new_n71_));
  nand3  g37(.a(new_n65_), .b(x08), .c(x07), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n66_), .c(new_n42_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n73_), .c(new_n71_), .d(new_n49_), .O(z06));
  oai21  g44(.a(x11), .b(new_n61_), .c(new_n45_), .O(new_n79_));
  oai21  g45(.a(new_n48_), .b(new_n42_), .c(new_n79_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  inv1   g47(.a(new_n63_), .O(new_n82_));
  aoi21  g48(.a(new_n74_), .b(new_n82_), .c(new_n81_), .O(new_n83_));
  nor4   g49(.a(new_n63_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x06), .O(new_n85_));
  nand3  g51(.a(x11), .b(new_n45_), .c(x00), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z07));
  oai21  g53(.a(x12), .b(new_n61_), .c(new_n45_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  or2    g55(.a(new_n84_), .b(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n74_), .b(new_n89_), .c(new_n81_), .O(new_n91_));
  nor3   g57(.a(new_n91_), .b(new_n63_), .c(new_n45_), .O(new_n92_));
  nor2   g58(.a(new_n92_), .b(new_n42_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n88_), .d(new_n49_), .O(z08));
  oai21  g60(.a(x13), .b(new_n61_), .c(new_n45_), .O(new_n95_));
  inv1   g61(.a(x10), .O(new_n96_));
  nand3  g62(.a(new_n89_), .b(new_n81_), .c(new_n96_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n72_), .c(x13), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n89_), .c(new_n81_), .d(new_n96_), .O(new_n100_));
  inv1   g66(.a(new_n100_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n68_), .c(new_n42_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n98_), .c(new_n95_), .d(new_n49_), .O(z09));
  inv1   g69(.a(new_n36_), .O(new_n104_));
  aoi21  g70(.a(new_n100_), .b(new_n61_), .c(new_n48_), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(new_n65_), .c(x08), .d(x07), .O(new_n106_));
  nand2  g72(.a(new_n48_), .b(x14), .O(new_n107_));
  oai21  g73(.a(new_n106_), .b(new_n45_), .c(new_n107_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x04), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n104_), .O(z10));
  nor2   g76(.a(new_n36_), .b(new_n35_), .O(z11));
  aoi21  g77(.a(x16), .b(new_n35_), .c(x03), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(new_n42_), .c(new_n104_), .O(z12));
  nand2  g79(.a(new_n104_), .b(new_n42_), .O(z13));
  nand2  g80(.a(x17), .b(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n104_), .O(z14));
endmodule


