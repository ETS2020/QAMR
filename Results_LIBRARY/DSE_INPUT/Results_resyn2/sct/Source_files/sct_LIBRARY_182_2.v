// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:26 2020

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
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_;
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
  nand3  g18(.a(x08), .b(x07), .c(x06), .O(new_n53_));
  inv1   g19(.a(x08), .O(new_n54_));
  nand2  g20(.a(new_n48_), .b(new_n54_), .O(new_n55_));
  nand4  g21(.a(new_n55_), .b(new_n53_), .c(new_n45_), .d(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x09), .b(x07), .c(new_n53_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n45_), .c(x04), .O(z05));
  inv1   g25(.a(x16), .O(new_n60_));
  aoi21  g26(.a(x04), .b(new_n36_), .c(x03), .O(new_n61_));
  nor2   g27(.a(x10), .b(new_n41_), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(z06));
  nor2   g29(.a(x11), .b(new_n41_), .O(new_n64_));
  oai21  g30(.a(new_n61_), .b(new_n60_), .c(new_n64_), .O(z07));
  nor2   g31(.a(x12), .b(new_n41_), .O(new_n66_));
  oai21  g32(.a(new_n61_), .b(new_n60_), .c(new_n66_), .O(z08));
  nor2   g33(.a(x13), .b(new_n41_), .O(new_n68_));
  oai21  g34(.a(new_n61_), .b(new_n60_), .c(new_n68_), .O(z09));
  nand2  g35(.a(x14), .b(x04), .O(new_n70_));
  nor2   g36(.a(new_n70_), .b(new_n45_), .O(z10));
  aoi21  g37(.a(x16), .b(new_n36_), .c(x03), .O(new_n72_));
  nor2   g38(.a(new_n72_), .b(new_n41_), .O(z12));
  and2   g39(.a(x17), .b(x04), .O(z14));
  buf    g40(.a(x02), .O(z11));
  buf    g41(.a(x04), .O(z13));
endmodule


