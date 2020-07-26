// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n37_, new_n38_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x00), .O(new_n37_));
  nor2   g01(.a(x09), .b(x08), .O(new_n38_));
  aoi21  g02(.a(x08), .b(new_n37_), .c(new_n38_), .O(z08));
  inv1   g03(.a(x05), .O(new_n44_));
  nor2   g04(.a(x14), .b(x08), .O(new_n45_));
  aoi21  g05(.a(x08), .b(new_n44_), .c(new_n45_), .O(z13));
  inv1   g06(.a(x06), .O(new_n47_));
  nor2   g07(.a(x15), .b(x08), .O(new_n48_));
  aoi21  g08(.a(x08), .b(new_n47_), .c(new_n48_), .O(z14));
  zero   g09(.O(z01));
  zero   g10(.O(z04));
  zero   g11(.O(z05));
  zero   g12(.O(z09));
  zero   g13(.O(z10));
  zero   g14(.O(z11));
  zero   g15(.O(z12));
  zero   g16(.O(z15));
  buf1   g17(.a(x09), .O(z00));
  buf1   g18(.a(x11), .O(z02));
  buf1   g19(.a(x12), .O(z03));
  buf1   g20(.a(x15), .O(z06));
  buf1   g21(.a(x16), .O(z07));
endmodule


