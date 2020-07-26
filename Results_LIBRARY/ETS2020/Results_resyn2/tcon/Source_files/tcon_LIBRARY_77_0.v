// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n35_, new_n39_, new_n40_, new_n42_, new_n43_;
  inv1   g00(.a(x00), .O(new_n34_));
  nor2   g01(.a(x09), .b(x08), .O(new_n35_));
  aoi21  g02(.a(x08), .b(new_n34_), .c(new_n35_), .O(z08));
  inv1   g03(.a(x03), .O(new_n39_));
  nor2   g04(.a(x12), .b(x08), .O(new_n40_));
  aoi21  g05(.a(x08), .b(new_n39_), .c(new_n40_), .O(z11));
  inv1   g06(.a(x04), .O(new_n42_));
  nor2   g07(.a(x13), .b(x08), .O(new_n43_));
  aoi21  g08(.a(x08), .b(new_n42_), .c(new_n43_), .O(z12));
  zero   g09(.O(z09));
  zero   g10(.O(z10));
  zero   g11(.O(z13));
  zero   g12(.O(z14));
  zero   g13(.O(z15));
  buf1   g14(.a(x09), .O(z00));
  buf1   g15(.a(x10), .O(z01));
  buf1   g16(.a(x11), .O(z02));
  buf1   g17(.a(x12), .O(z03));
  buf1   g18(.a(x13), .O(z04));
  buf1   g19(.a(x14), .O(z05));
  buf1   g20(.a(x15), .O(z06));
  buf1   g21(.a(x16), .O(z07));
endmodule


