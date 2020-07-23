// Benchmark "FAU" written by ABC on Tue Jul  7 10:55:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x20), .O(new_n45_));
  inv1   g01(.a(x21), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(z04));
  and2   g03(.a(x24), .b(x18), .O(z07));
  inv1   g04(.a(x16), .O(new_n56_));
  nor2   g05(.a(x24), .b(new_n56_), .O(z14));
  inv1   g06(.a(x12), .O(new_n58_));
  inv1   g07(.a(x13), .O(new_n59_));
  inv1   g08(.a(x14), .O(new_n60_));
  inv1   g09(.a(x15), .O(new_n61_));
  nand4  g10(.a(new_n61_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(z15));
  zero   g11(.O(z00));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z05));
  zero   g15(.O(z06));
  zero   g16(.O(z09));
  zero   g17(.O(z10));
  zero   g18(.O(z11));
  zero   g19(.O(z12));
  zero   g20(.O(z13));
  buf    g21(.a(x20), .O(z03));
  buf    g22(.a(x11), .O(z08));
endmodule


