// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:52 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n78_;
  inv1   g00(.a(x04), .O(new_n35_));
  inv1   g01(.a(x06), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  aoi21  g06(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n35_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n43_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n36_), .c(new_n35_), .O(z02));
  oai21  g15(.a(x03), .b(new_n38_), .c(x16), .O(new_n50_));
  nand4  g16(.a(new_n50_), .b(x07), .c(new_n36_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z03));
  nand4  g18(.a(new_n50_), .b(x08), .c(new_n36_), .d(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z04));
  inv1   g20(.a(x09), .O(new_n55_));
  aoi21  g21(.a(x16), .b(new_n38_), .c(x06), .O(new_n56_));
  nand3  g22(.a(x16), .b(new_n36_), .c(x03), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(x04), .O(z05));
  inv1   g24(.a(x10), .O(new_n59_));
  nand4  g25(.a(new_n57_), .b(new_n56_), .c(new_n59_), .d(x04), .O(z06));
  oai21  g26(.a(new_n35_), .b(x02), .c(new_n46_), .O(new_n61_));
  aoi21  g27(.a(new_n61_), .b(x16), .c(x11), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x06), .c(x04), .O(z07));
  inv1   g29(.a(x12), .O(new_n64_));
  nand4  g30(.a(new_n57_), .b(new_n56_), .c(new_n64_), .d(x04), .O(z08));
  inv1   g31(.a(x13), .O(new_n66_));
  nand4  g32(.a(new_n57_), .b(new_n56_), .c(new_n66_), .d(x04), .O(z09));
  nand3  g33(.a(new_n48_), .b(x14), .c(new_n36_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n35_), .O(z10));
  nor2   g35(.a(new_n37_), .b(new_n38_), .O(z11));
  oai21  g36(.a(new_n47_), .b(x02), .c(new_n46_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n36_), .c(x04), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(z12));
  nor2   g39(.a(x03), .b(x02), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(x16), .c(x02), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n36_), .c(x04), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(z13));
  inv1   g43(.a(x17), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(new_n36_), .c(new_n35_), .O(z14));
endmodule


