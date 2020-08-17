// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n120_;
  inv1   g00(.a(x14), .O(new_n35_));
  aoi21  g01(.a(x06), .b(x01), .c(new_n35_), .O(new_n36_));
  oai22  g02(.a(new_n36_), .b(x02), .c(x14), .d(x01), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nor2   g06(.a(new_n35_), .b(x06), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n40_), .c(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n39_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  inv1   g10(.a(x03), .O(new_n45_));
  inv1   g11(.a(x16), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(x02), .c(new_n46_), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(new_n48_));
  nand4  g14(.a(new_n48_), .b(new_n35_), .c(new_n44_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand3  g16(.a(new_n35_), .b(x07), .c(new_n44_), .O(new_n51_));
  oai21  g17(.a(x07), .b(new_n44_), .c(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n48_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand3  g21(.a(new_n35_), .b(x08), .c(new_n44_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n44_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n48_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  oai21  g25(.a(x14), .b(x09), .c(new_n44_), .O(new_n60_));
  nand2  g26(.a(new_n48_), .b(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  inv1   g28(.a(x09), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  nand3  g31(.a(new_n63_), .b(x08), .c(x07), .O(new_n66_));
  oai21  g32(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  nand3  g34(.a(new_n35_), .b(x09), .c(new_n44_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(z05));
  oai21  g36(.a(x14), .b(x10), .c(new_n44_), .O(new_n71_));
  nand2  g37(.a(new_n66_), .b(x10), .O(new_n72_));
  and2   g38(.a(x07), .b(x06), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  aoi21  g42(.a(new_n76_), .b(new_n73_), .c(new_n40_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n72_), .c(new_n71_), .d(new_n48_), .O(z06));
  oai21  g44(.a(x14), .b(x11), .c(new_n44_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n61_), .O(new_n80_));
  inv1   g46(.a(x11), .O(new_n81_));
  aoi21  g47(.a(new_n74_), .b(new_n65_), .c(new_n81_), .O(new_n82_));
  nor4   g48(.a(new_n64_), .b(x11), .c(x10), .d(x09), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n82_), .c(x06), .O(new_n84_));
  nand3  g50(.a(new_n35_), .b(x11), .c(new_n44_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(z07));
  oai21  g52(.a(x14), .b(x12), .c(new_n44_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n61_), .O(new_n88_));
  inv1   g54(.a(x12), .O(new_n89_));
  inv1   g55(.a(x10), .O(new_n90_));
  inv1   g56(.a(new_n66_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n89_), .c(new_n81_), .d(new_n90_), .O(new_n92_));
  oai21  g58(.a(new_n83_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x06), .O(new_n94_));
  nand3  g60(.a(new_n35_), .b(x12), .c(new_n44_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z08));
  oai21  g62(.a(x14), .b(x13), .c(new_n44_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(new_n61_), .O(new_n98_));
  nand2  g64(.a(new_n92_), .b(x13), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n89_), .c(new_n81_), .d(new_n90_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n66_), .c(new_n99_), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x06), .O(new_n103_));
  nand3  g69(.a(new_n35_), .b(x13), .c(new_n44_), .O(new_n104_));
  nand3  g70(.a(new_n104_), .b(new_n103_), .c(new_n98_), .O(z09));
  inv1   g71(.a(new_n41_), .O(new_n106_));
  inv1   g72(.a(x00), .O(new_n107_));
  aoi21  g73(.a(new_n101_), .b(new_n107_), .c(new_n47_), .O(new_n108_));
  nand4  g74(.a(new_n108_), .b(new_n63_), .c(x08), .d(x07), .O(new_n109_));
  nand2  g75(.a(new_n47_), .b(x14), .O(new_n110_));
  oai21  g76(.a(new_n109_), .b(new_n44_), .c(new_n110_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x04), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n106_), .O(z10));
  inv1   g79(.a(x02), .O(new_n114_));
  nor2   g80(.a(new_n41_), .b(new_n114_), .O(z11));
  oai21  g81(.a(new_n46_), .b(x02), .c(new_n45_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n106_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nand2  g84(.a(new_n106_), .b(new_n40_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n106_), .O(z14));
endmodule


