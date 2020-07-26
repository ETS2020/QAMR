// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x00), .O(new_n35_));
  nor2   g01(.a(x09), .b(x08), .O(new_n36_));
  aoi21  g02(.a(x08), .b(new_n35_), .c(new_n36_), .O(z08));
  inv1   g03(.a(x01), .O(new_n38_));
  nor2   g04(.a(x10), .b(x08), .O(new_n39_));
  aoi21  g05(.a(x08), .b(new_n38_), .c(new_n39_), .O(z09));
  inv1   g06(.a(x02), .O(new_n41_));
  nor2   g07(.a(x11), .b(x08), .O(new_n42_));
  aoi21  g08(.a(x08), .b(new_n41_), .c(new_n42_), .O(z10));
  inv1   g09(.a(x03), .O(new_n44_));
  nor2   g10(.a(x12), .b(x08), .O(new_n45_));
  aoi21  g11(.a(x08), .b(new_n44_), .c(new_n45_), .O(z11));
  inv1   g12(.a(x04), .O(new_n47_));
  nor2   g13(.a(x13), .b(x08), .O(new_n48_));
  aoi21  g14(.a(x08), .b(new_n47_), .c(new_n48_), .O(z12));
  inv1   g15(.a(x05), .O(new_n50_));
  nor2   g16(.a(x14), .b(x08), .O(new_n51_));
  aoi21  g17(.a(x08), .b(new_n50_), .c(new_n51_), .O(z13));
  zero   g18(.O(z02));
  zero   g19(.O(z14));
  zero   g20(.O(z15));
  buf1   g21(.a(x09), .O(z00));
  buf1   g22(.a(x10), .O(z01));
  buf1   g23(.a(x12), .O(z03));
  buf1   g24(.a(x13), .O(z04));
  buf1   g25(.a(x14), .O(z05));
  buf1   g26(.a(x15), .O(z06));
  buf1   g27(.a(x16), .O(z07));
endmodule


