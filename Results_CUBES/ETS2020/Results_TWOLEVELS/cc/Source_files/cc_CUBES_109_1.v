// Benchmark "FAU" written by ABC on Mon Jul  6 17:27:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n45_, new_n46_, new_n47_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n72_, new_n73_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  nand2  g01(.a(x10), .b(x08), .O(new_n45_));
  inv1   g02(.a(x14), .O(new_n46_));
  nand3  g03(.a(x15), .b(new_n46_), .c(x12), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(new_n45_), .O(z03));
  inv1   g05(.a(x18), .O(z04));
  nand2  g06(.a(x09), .b(x08), .O(z10));
  inv1   g07(.a(z10), .O(z09));
  inv1   g08(.a(x12), .O(new_n53_));
  nand2  g09(.a(new_n45_), .b(new_n46_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(x15), .O(new_n55_));
  inv1   g11(.a(x01), .O(new_n56_));
  oai21  g12(.a(new_n45_), .b(new_n56_), .c(x14), .O(new_n57_));
  aoi21  g13(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(z13));
  nand2  g14(.a(new_n45_), .b(x15), .O(new_n59_));
  inv1   g15(.a(x15), .O(new_n60_));
  nand4  g16(.a(new_n60_), .b(x10), .c(x08), .d(x02), .O(new_n61_));
  aoi21  g17(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(z14));
  nand3  g18(.a(new_n60_), .b(x10), .c(x08), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(x17), .O(new_n65_));
  nand4  g20(.a(new_n60_), .b(x10), .c(x08), .d(x04), .O(new_n66_));
  aoi21  g21(.a(new_n66_), .b(new_n65_), .c(new_n53_), .O(z16));
  nand2  g22(.a(new_n64_), .b(x18), .O(new_n68_));
  nand4  g23(.a(new_n60_), .b(x10), .c(x08), .d(x05), .O(new_n69_));
  aoi21  g24(.a(new_n69_), .b(new_n68_), .c(new_n53_), .O(z17));
  nand2  g25(.a(new_n64_), .b(x20), .O(new_n72_));
  nand4  g26(.a(new_n60_), .b(x10), .c(x08), .d(x07), .O(new_n73_));
  aoi21  g27(.a(new_n73_), .b(new_n72_), .c(new_n53_), .O(z19));
  zero   g28(.O(z01));
  zero   g29(.O(z02));
  zero   g30(.O(z12));
  zero   g31(.O(z15));
  zero   g32(.O(z18));
  buf    g33(.a(x19), .O(z05));
  buf    g34(.a(x15), .O(z06));
  buf    g35(.a(x17), .O(z07));
  buf    g36(.a(x16), .O(z08));
  buf    g37(.a(x14), .O(z11));
endmodule


