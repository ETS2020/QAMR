// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:13 2020

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
    new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n35_), .b(x01), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x14), .b(x01), .c(new_n38_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  oai21  g06(.a(x06), .b(x05), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  oai21  g09(.a(new_n43_), .b(x05), .c(new_n41_), .O(z01));
  oai21  g10(.a(x03), .b(new_n35_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n36_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  xor2a  g13(.a(x07), .b(x06), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  inv1   g16(.a(new_n37_), .O(new_n51_));
  nand2  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(x08), .c(x04), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(x07), .c(x06), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n45_), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n51_), .O(z04));
  oai21  g24(.a(x09), .b(new_n40_), .c(new_n36_), .O(new_n59_));
  inv1   g25(.a(x09), .O(new_n60_));
  inv1   g26(.a(x07), .O(new_n61_));
  nor2   g27(.a(new_n54_), .b(new_n61_), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand4  g29(.a(new_n60_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n59_), .O(z05));
  inv1   g33(.a(x10), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n36_), .O(new_n70_));
  nand3  g36(.a(new_n60_), .b(x08), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x10), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(x08), .c(x07), .d(x06), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n45_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(z06));
  oai21  g43(.a(x11), .b(new_n40_), .c(new_n36_), .O(new_n78_));
  nand2  g44(.a(new_n73_), .b(new_n62_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  nand2  g46(.a(new_n62_), .b(x06), .O(new_n81_));
  inv1   g47(.a(new_n81_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n80_), .c(new_n45_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n78_), .O(z07));
  oai21  g53(.a(x12), .b(new_n40_), .c(new_n36_), .O(new_n88_));
  nand3  g54(.a(new_n83_), .b(new_n62_), .c(new_n60_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x12), .O(new_n90_));
  nor2   g56(.a(x12), .b(x11), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n82_), .c(new_n73_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n45_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n88_), .O(z08));
  oai21  g61(.a(x13), .b(new_n40_), .c(new_n36_), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n68_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n71_), .c(x13), .O(new_n98_));
  inv1   g64(.a(x12), .O(new_n99_));
  inv1   g65(.a(x13), .O(new_n100_));
  inv1   g66(.a(new_n64_), .O(new_n101_));
  nand4  g67(.a(new_n83_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n98_), .c(new_n45_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(new_n104_), .b(new_n96_), .O(z09));
  inv1   g71(.a(x00), .O(new_n106_));
  inv1   g72(.a(x11), .O(new_n107_));
  nand3  g73(.a(new_n100_), .b(new_n99_), .c(new_n107_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n69_), .c(new_n106_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n45_), .c(new_n60_), .d(x08), .O(new_n110_));
  oai21  g76(.a(new_n110_), .b(new_n61_), .c(x04), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x06), .O(new_n112_));
  inv1   g78(.a(new_n45_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(x14), .c(x04), .O(new_n114_));
  nand2  g80(.a(new_n114_), .b(new_n112_), .O(z10));
  nor2   g81(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g82(.a(x16), .b(new_n35_), .c(x03), .O(new_n117_));
  nor2   g83(.a(new_n117_), .b(new_n40_), .O(z12));
  and2   g84(.a(x17), .b(x04), .O(z14));
  buf    g85(.a(x04), .O(z13));
endmodule


