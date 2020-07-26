// Benchmark "FAU" written by ABC on Fri Jul 24 20:26:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n37_, new_n38_, new_n41_, new_n42_, new_n45_, new_n46_, new_n48_,
    new_n49_;
  inv1   g00(.a(x01), .O(new_n37_));
  nor2   g01(.a(x10), .b(x08), .O(new_n38_));
  aoi21  g02(.a(x08), .b(new_n37_), .c(new_n38_), .O(z09));
  inv1   g03(.a(x03), .O(new_n41_));
  nor2   g04(.a(x12), .b(x08), .O(new_n42_));
  aoi21  g05(.a(x08), .b(new_n41_), .c(new_n42_), .O(z11));
  inv1   g06(.a(x05), .O(new_n45_));
  nor2   g07(.a(x14), .b(x08), .O(new_n46_));
  aoi21  g08(.a(x08), .b(new_n45_), .c(new_n46_), .O(z13));
  inv1   g09(.a(x06), .O(new_n48_));
  nor2   g10(.a(x15), .b(x08), .O(new_n49_));
  aoi21  g11(.a(x08), .b(new_n48_), .c(new_n49_), .O(z14));
  zero   g12(.O(z01));
  zero   g13(.O(z04));
  zero   g14(.O(z08));
  zero   g15(.O(z10));
  zero   g16(.O(z12));
  zero   g17(.O(z15));
  buf1   g18(.a(x09), .O(z00));
  buf1   g19(.a(x11), .O(z02));
  buf1   g20(.a(x12), .O(z03));
  buf1   g21(.a(x14), .O(z05));
  buf1   g22(.a(x15), .O(z06));
  buf1   g23(.a(x16), .O(z07));
endmodule


