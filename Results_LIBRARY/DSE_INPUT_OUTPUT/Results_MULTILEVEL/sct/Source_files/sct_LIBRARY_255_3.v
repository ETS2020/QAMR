// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:44 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_,
    new_n55_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n69_, new_n70_, new_n72_;
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
  oai21  g11(.a(x03), .b(new_n35_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n45_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  nand4  g14(.a(new_n46_), .b(x07), .c(new_n45_), .d(x04), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(z03));
  nand4  g16(.a(new_n46_), .b(x08), .c(new_n45_), .d(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z04));
  nor2   g18(.a(x09), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n46_), .c(x04), .O(z05));
  nor2   g20(.a(x10), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n46_), .c(x04), .O(z06));
  nor2   g22(.a(x11), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(z07));
  inv1   g24(.a(x03), .O(new_n59_));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(new_n59_), .b(x02), .c(new_n60_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x12), .c(new_n45_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(x04), .O(z08));
  oai21  g29(.a(new_n61_), .b(x13), .c(new_n45_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(z09));
  nand2  g31(.a(new_n61_), .b(x14), .O(new_n66_));
  aoi21  g32(.a(new_n66_), .b(new_n45_), .c(new_n42_), .O(z10));
  oai21  g33(.a(new_n45_), .b(new_n42_), .c(new_n35_), .O(z11));
  oai21  g34(.a(new_n60_), .b(x02), .c(new_n59_), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n45_), .c(x04), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(z12));
  inv1   g37(.a(x17), .O(new_n72_));
  aoi21  g38(.a(new_n72_), .b(new_n45_), .c(new_n42_), .O(z14));
  buf    g39(.a(x04), .O(z13));
endmodule


