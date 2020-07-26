// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n40_, new_n41_, new_n44_, new_n45_, new_n47_, new_n48_, new_n51_,
    new_n52_;
  inv1   g00(.a(x01), .O(new_n40_));
  nor2   g01(.a(x10), .b(x08), .O(new_n41_));
  aoi21  g02(.a(x08), .b(new_n40_), .c(new_n41_), .O(z09));
  inv1   g03(.a(x03), .O(new_n44_));
  nor2   g04(.a(x12), .b(x08), .O(new_n45_));
  aoi21  g05(.a(x08), .b(new_n44_), .c(new_n45_), .O(z11));
  inv1   g06(.a(x04), .O(new_n47_));
  nor2   g07(.a(x13), .b(x08), .O(new_n48_));
  aoi21  g08(.a(x08), .b(new_n47_), .c(new_n48_), .O(z12));
  inv1   g09(.a(x06), .O(new_n51_));
  nor2   g10(.a(x15), .b(x08), .O(new_n52_));
  aoi21  g11(.a(x08), .b(new_n51_), .c(new_n52_), .O(z14));
  zero   g12(.O(z01));
  zero   g13(.O(z03));
  zero   g14(.O(z04));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z10));
  zero   g19(.O(z13));
  zero   g20(.O(z15));
  buf1   g21(.a(x09), .O(z00));
  buf1   g22(.a(x11), .O(z02));
  buf1   g23(.a(x14), .O(z05));
endmodule


