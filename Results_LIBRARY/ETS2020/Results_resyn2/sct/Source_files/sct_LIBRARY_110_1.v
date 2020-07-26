// Benchmark "FAU" written by ABC on Fri Jul 24 21:44:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n38_;
  inv1   g00(.a(x01), .O(new_n35_));
  and2   g01(.a(x02), .b(x01), .O(new_n36_));
  aoi21  g02(.a(x14), .b(new_n35_), .c(new_n36_), .O(z00));
  nor2   g03(.a(x15), .b(x05), .O(new_n38_));
  aoi22  g04(.a(new_n38_), .b(x18), .c(x05), .d(x04), .O(z01));
  zero   g05(.O(z02));
  zero   g06(.O(z03));
  zero   g07(.O(z04));
  zero   g08(.O(z05));
  zero   g09(.O(z06));
  zero   g10(.O(z07));
  zero   g11(.O(z08));
  zero   g12(.O(z09));
  zero   g13(.O(z10));
  zero   g14(.O(z12));
  zero   g15(.O(z13));
  zero   g16(.O(z14));
  buf    g17(.a(x02), .O(z11));
endmodule


