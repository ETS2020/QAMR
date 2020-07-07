// Benchmark "FAU" written by ABC on Tue Jul  7 12:31:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  oai21  g02(.a(x14), .b(x01), .c(new_n36_), .O(z00));
  inv1   g03(.a(x18), .O(new_n38_));
  nor2   g04(.a(new_n38_), .b(x15), .O(new_n39_));
  inv1   g05(.a(x04), .O(new_n40_));
  nand2  g06(.a(x05), .b(new_n40_), .O(new_n41_));
  oai21  g07(.a(new_n39_), .b(x05), .c(new_n41_), .O(z01));
  inv1   g08(.a(x03), .O(new_n43_));
  inv1   g09(.a(x16), .O(new_n44_));
  aoi21  g10(.a(new_n43_), .b(x02), .c(new_n44_), .O(new_n45_));
  nor3   g11(.a(new_n45_), .b(x06), .c(new_n40_), .O(z02));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n54_));
  inv1   g13(.a(x00), .O(new_n55_));
  inv1   g14(.a(x10), .O(new_n56_));
  inv1   g15(.a(x11), .O(new_n57_));
  inv1   g16(.a(x12), .O(new_n58_));
  inv1   g17(.a(x13), .O(new_n59_));
  nand4  g18(.a(new_n59_), .b(new_n58_), .c(new_n57_), .d(new_n56_), .O(new_n60_));
  nand2  g19(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  inv1   g20(.a(x09), .O(new_n62_));
  nand4  g21(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(new_n64_));
  nand3  g23(.a(new_n64_), .b(new_n61_), .c(new_n54_), .O(new_n65_));
  nand2  g24(.a(new_n45_), .b(x14), .O(new_n66_));
  aoi21  g25(.a(new_n66_), .b(new_n65_), .c(new_n40_), .O(z10));
  and2   g26(.a(x17), .b(x04), .O(z14));
  zero   g27(.O(z03));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
  zero   g32(.O(z08));
  zero   g33(.O(z09));
  zero   g34(.O(z12));
  buf    g35(.a(x02), .O(z11));
  buf    g36(.a(x04), .O(z13));
endmodule


