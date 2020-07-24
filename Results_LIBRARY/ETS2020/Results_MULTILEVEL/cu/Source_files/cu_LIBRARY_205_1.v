// Benchmark "FAU" written by ABC on Fri Jul 24 00:30:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  zero   g00(.O(z00));
  zero   g01(.O(z01));
  zero   g02(.O(z02));
  zero   g03(.O(z03));
  zero   g04(.O(z04));
  zero   g05(.O(z05));
  zero   g06(.O(z06));
  zero   g07(.O(z07));
  zero   g08(.O(z08));
  zero   g09(.O(z09));
  zero   g10(.O(z10));
endmodule


