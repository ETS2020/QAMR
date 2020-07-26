// Benchmark "FAU" written by ABC on Fri Jul 24 21:49:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  zero   g00(.O(z00));
  zero   g01(.O(z01));
  zero   g02(.O(z02));
  zero   g03(.O(z03));
  zero   g04(.O(z04));
  zero   g05(.O(z06));
  zero   g06(.O(z07));
  zero   g07(.O(z08));
  zero   g08(.O(z09));
  zero   g09(.O(z10));
  zero   g10(.O(z11));
  zero   g11(.O(z12));
  zero   g12(.O(z13));
  zero   g13(.O(z14));
  zero   g14(.O(z15));
  zero   g15(.O(z16));
  zero   g16(.O(z17));
  zero   g17(.O(z18));
  zero   g18(.O(z19));
  buf    g19(.a(x19), .O(z05));
endmodule


