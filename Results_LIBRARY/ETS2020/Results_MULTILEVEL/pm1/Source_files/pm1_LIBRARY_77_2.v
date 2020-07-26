// Benchmark "FAU" written by ABC on Fri Jul 24 17:42:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  inv1   g00(.a(x14), .O(z04));
  inv1   g01(.a(x13), .O(z05));
  inv1   g02(.a(x15), .O(z07));
  zero   g03(.O(z00));
  zero   g04(.O(z01));
  zero   g05(.O(z02));
  zero   g06(.O(z03));
  zero   g07(.O(z06));
  zero   g08(.O(z08));
  zero   g09(.O(z09));
  zero   g10(.O(z10));
  zero   g11(.O(z11));
  zero   g12(.O(z12));
endmodule


