// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n36_;
  nor2   g00(.a(x15), .b(x05), .O(new_n36_));
  aoi22  g01(.a(new_n36_), .b(x18), .c(x05), .d(x04), .O(z01));
  zero   g02(.O(z00));
  zero   g03(.O(z02));
  zero   g04(.O(z03));
  zero   g05(.O(z04));
  zero   g06(.O(z05));
  zero   g07(.O(z06));
  zero   g08(.O(z07));
  zero   g09(.O(z08));
  zero   g10(.O(z09));
  zero   g11(.O(z10));
  zero   g12(.O(z11));
  zero   g13(.O(z12));
  zero   g14(.O(z13));
  zero   g15(.O(z14));
endmodule


