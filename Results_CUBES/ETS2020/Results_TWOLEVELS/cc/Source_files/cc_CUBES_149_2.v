// Benchmark "FAU" written by ABC on Mon Jul  6 17:28:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n68_, new_n69_;
  and2   g00(.a(x20), .b(x11), .O(z00));
  inv1   g01(.a(x14), .O(new_n43_));
  nand4  g02(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g03(.a(new_n44_), .O(z01));
  inv1   g04(.a(x18), .O(z04));
  nand2  g05(.a(x09), .b(x08), .O(z10));
  inv1   g06(.a(z10), .O(z09));
  inv1   g07(.a(x12), .O(new_n54_));
  nand2  g08(.a(x10), .b(x08), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(x15), .O(new_n56_));
  inv1   g10(.a(x15), .O(new_n57_));
  nand4  g11(.a(new_n57_), .b(x10), .c(x08), .d(x02), .O(new_n58_));
  aoi21  g12(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(z14));
  nand3  g13(.a(new_n57_), .b(x10), .c(x08), .O(new_n60_));
  nand3  g14(.a(new_n60_), .b(x16), .c(new_n43_), .O(new_n61_));
  nand4  g15(.a(new_n57_), .b(x10), .c(x08), .d(x03), .O(new_n62_));
  aoi21  g16(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(z15));
  nand2  g17(.a(new_n60_), .b(x18), .O(new_n65_));
  nand4  g18(.a(new_n57_), .b(x10), .c(x08), .d(x05), .O(new_n66_));
  aoi21  g19(.a(new_n66_), .b(new_n65_), .c(new_n54_), .O(z17));
  nand2  g20(.a(new_n60_), .b(x19), .O(new_n68_));
  nand4  g21(.a(new_n57_), .b(x10), .c(x08), .d(x06), .O(new_n69_));
  aoi21  g22(.a(new_n69_), .b(new_n68_), .c(new_n54_), .O(z18));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z07));
  zero   g26(.O(z12));
  zero   g27(.O(z13));
  zero   g28(.O(z16));
  zero   g29(.O(z19));
  buf    g30(.a(x19), .O(z05));
  buf    g31(.a(x15), .O(z06));
  buf    g32(.a(x16), .O(z08));
  buf    g33(.a(x14), .O(z11));
endmodule


