// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:20 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  aoi22  g03(.a(new_n37_), .b(new_n36_), .c(x06), .d(x04), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  oai21  g05(.a(x06), .b(x05), .c(x04), .O(new_n40_));
  oai21  g06(.a(new_n39_), .b(x15), .c(new_n40_), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nand2  g08(.a(x05), .b(new_n42_), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n41_), .O(z01));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n45_), .c(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z02));
  nand4  g16(.a(new_n48_), .b(x07), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  nand2  g18(.a(new_n48_), .b(x08), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n45_), .c(new_n42_), .O(z04));
  inv1   g20(.a(x09), .O(new_n55_));
  aoi21  g21(.a(x16), .b(new_n35_), .c(x06), .O(new_n56_));
  nand3  g22(.a(x16), .b(new_n45_), .c(x03), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n57_), .b(new_n56_), .c(new_n59_), .d(x04), .O(z06));
  inv1   g26(.a(x11), .O(new_n61_));
  nand4  g27(.a(new_n57_), .b(new_n56_), .c(new_n61_), .d(x04), .O(z07));
  oai21  g28(.a(new_n42_), .b(x02), .c(new_n46_), .O(new_n63_));
  aoi21  g29(.a(new_n63_), .b(x16), .c(x12), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(x06), .c(x04), .O(z08));
  aoi21  g31(.a(new_n63_), .b(x16), .c(x13), .O(new_n66_));
  oai21  g32(.a(new_n66_), .b(x06), .c(x04), .O(z09));
  nand3  g33(.a(new_n47_), .b(x16), .c(x14), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n45_), .c(new_n42_), .O(z10));
  oai21  g35(.a(new_n45_), .b(new_n42_), .c(new_n35_), .O(z11));
  inv1   g36(.a(x16), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(x02), .c(new_n46_), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n45_), .c(x04), .O(new_n73_));
  inv1   g39(.a(new_n73_), .O(z12));
  nor2   g40(.a(x03), .b(x02), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(x16), .c(x02), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n45_), .c(x04), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(z13));
  nand3  g44(.a(x17), .b(new_n45_), .c(x04), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(z14));
endmodule


