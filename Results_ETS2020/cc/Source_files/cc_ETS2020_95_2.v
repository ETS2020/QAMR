// Benchmark "FAU" written by ABC on Tue Jun 23 04:02:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x18), .O(z04));
  nand2  g04(.a(x09), .b(x08), .O(z10));
  inv1   g05(.a(z10), .O(z09));
  inv1   g06(.a(x12), .O(new_n55_));
  inv1   g07(.a(x15), .O(new_n56_));
  nand3  g08(.a(new_n56_), .b(x10), .c(x08), .O(new_n57_));
  nand3  g09(.a(new_n57_), .b(x16), .c(new_n43_), .O(new_n58_));
  nand4  g10(.a(new_n56_), .b(x10), .c(x08), .d(x03), .O(new_n59_));
  aoi21  g11(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(z15));
  zero   g12(.O(z00));
  zero   g13(.O(z02));
  zero   g14(.O(z03));
  zero   g15(.O(z07));
  zero   g16(.O(z12));
  zero   g17(.O(z13));
  zero   g18(.O(z14));
  zero   g19(.O(z16));
  zero   g20(.O(z17));
  zero   g21(.O(z18));
  zero   g22(.O(z19));
  buf    g23(.a(x19), .O(z05));
  buf    g24(.a(x15), .O(z06));
  buf    g25(.a(x16), .O(z08));
  buf    g26(.a(x14), .O(z11));
endmodule


