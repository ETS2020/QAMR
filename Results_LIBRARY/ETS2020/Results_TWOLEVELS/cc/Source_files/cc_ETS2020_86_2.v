// Benchmark "FAU" written by ABC on Tue Jun 23 04:02:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_;
  inv1   g00(.a(x14), .O(new_n43_));
  nand4  g01(.a(x15), .b(new_n43_), .c(x10), .d(x08), .O(new_n44_));
  inv1   g02(.a(new_n44_), .O(z01));
  inv1   g03(.a(x18), .O(z04));
  nand2  g04(.a(x09), .b(x08), .O(z10));
  inv1   g05(.a(z10), .O(z09));
  zero   g06(.O(z00));
  zero   g07(.O(z02));
  zero   g08(.O(z03));
  zero   g09(.O(z05));
  zero   g10(.O(z07));
  zero   g11(.O(z12));
  zero   g12(.O(z13));
  zero   g13(.O(z14));
  zero   g14(.O(z15));
  zero   g15(.O(z16));
  zero   g16(.O(z17));
  zero   g17(.O(z18));
  zero   g18(.O(z19));
  buf    g19(.a(x15), .O(z06));
  buf    g20(.a(x16), .O(z08));
  buf    g21(.a(x14), .O(z11));
endmodule


