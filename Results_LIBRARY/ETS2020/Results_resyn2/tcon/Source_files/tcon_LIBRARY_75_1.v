// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x09), .b(x08), .O(new_n36_));
  aoi21  g02(.a(x08), .b(new_n35_), .c(new_n36_), .O(z08));
  inv1   g03(.a(x01), .O(new_n38_));
  nor2   g04(.a(x10), .b(x08), .O(new_n39_));
  aoi21  g05(.a(x08), .b(new_n38_), .c(new_n39_), .O(z09));
  inv1   g06(.a(x06), .O(new_n45_));
  nor2   g07(.a(x15), .b(x08), .O(new_n46_));
  aoi21  g08(.a(x08), .b(new_n45_), .c(new_n46_), .O(z14));
  inv1   g09(.a(x07), .O(new_n48_));
  nor2   g10(.a(x16), .b(x08), .O(new_n49_));
  aoi21  g11(.a(x08), .b(new_n48_), .c(new_n49_), .O(z15));
  zero   g12(.O(z05));
  zero   g13(.O(z10));
  zero   g14(.O(z11));
  zero   g15(.O(z12));
  zero   g16(.O(z13));
  buf1   g17(.a(x09), .O(z00));
  buf1   g18(.a(x10), .O(z01));
  buf1   g19(.a(x11), .O(z02));
  buf1   g20(.a(x12), .O(z03));
  buf1   g21(.a(x13), .O(z04));
  buf1   g22(.a(x15), .O(z06));
  buf1   g23(.a(x16), .O(z07));
endmodule


