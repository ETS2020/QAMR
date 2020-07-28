// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:00 2020

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
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n75_, new_n77_, new_n78_, new_n80_,
    new_n82_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n44_), .c(x04), .O(new_n46_));
  inv1   g12(.a(new_n46_), .O(z02));
  nand2  g13(.a(x07), .b(x06), .O(new_n48_));
  inv1   g14(.a(x07), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(new_n48_), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  inv1   g18(.a(new_n48_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(x08), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(new_n48_), .b(new_n55_), .O(new_n56_));
  nand4  g22(.a(new_n56_), .b(new_n54_), .c(new_n45_), .d(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z04));
  nand2  g24(.a(new_n54_), .b(x09), .O(new_n59_));
  nor2   g25(.a(x09), .b(new_n55_), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(new_n59_), .c(new_n45_), .d(x04), .O(z05));
  inv1   g28(.a(x03), .O(new_n63_));
  inv1   g29(.a(x16), .O(new_n64_));
  aoi21  g30(.a(new_n63_), .b(x02), .c(new_n64_), .O(new_n65_));
  nor2   g31(.a(new_n65_), .b(new_n41_), .O(new_n66_));
  nand3  g32(.a(new_n61_), .b(x10), .c(x04), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n60_), .b(new_n53_), .c(new_n68_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z06));
  nand2  g36(.a(new_n69_), .b(x11), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n66_), .O(z07));
  inv1   g38(.a(x12), .O(new_n73_));
  nand2  g39(.a(new_n66_), .b(new_n73_), .O(z08));
  inv1   g40(.a(x13), .O(new_n75_));
  nand2  g41(.a(new_n66_), .b(new_n75_), .O(z09));
  nand2  g42(.a(new_n65_), .b(x14), .O(new_n77_));
  nand4  g43(.a(new_n60_), .b(new_n53_), .c(new_n45_), .d(x00), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n77_), .c(new_n41_), .O(z10));
  nand2  g45(.a(x16), .b(new_n36_), .O(new_n80_));
  aoi21  g46(.a(new_n80_), .b(new_n63_), .c(new_n41_), .O(z12));
  nor2   g47(.a(x11), .b(x10), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n61_), .c(new_n41_), .O(z13));
  and2   g49(.a(x17), .b(x04), .O(z14));
  buf    g50(.a(x02), .O(z11));
endmodule


