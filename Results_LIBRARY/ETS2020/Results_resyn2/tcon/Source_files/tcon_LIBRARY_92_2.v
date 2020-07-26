// Benchmark "FAU" written by ABC on Fri Jul 24 20:27:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n41_, new_n42_, new_n44_, new_n45_, new_n49_, new_n50_, new_n52_,
    new_n53_;
  inv1   g00(.a(x02), .O(new_n41_));
  nor2   g01(.a(x11), .b(x08), .O(new_n42_));
  aoi21  g02(.a(x08), .b(new_n41_), .c(new_n42_), .O(z10));
  inv1   g03(.a(x03), .O(new_n44_));
  nor2   g04(.a(x12), .b(x08), .O(new_n45_));
  aoi21  g05(.a(x08), .b(new_n44_), .c(new_n45_), .O(z11));
  inv1   g06(.a(x06), .O(new_n49_));
  nor2   g07(.a(x15), .b(x08), .O(new_n50_));
  aoi21  g08(.a(x08), .b(new_n49_), .c(new_n50_), .O(z14));
  inv1   g09(.a(x07), .O(new_n52_));
  nor2   g10(.a(x16), .b(x08), .O(new_n53_));
  aoi21  g11(.a(x08), .b(new_n52_), .c(new_n53_), .O(z15));
  zero   g12(.O(z01));
  zero   g13(.O(z02));
  zero   g14(.O(z04));
  zero   g15(.O(z06));
  zero   g16(.O(z07));
  zero   g17(.O(z08));
  zero   g18(.O(z09));
  zero   g19(.O(z12));
  zero   g20(.O(z13));
  buf1   g21(.a(x09), .O(z00));
  buf1   g22(.a(x12), .O(z03));
  buf1   g23(.a(x14), .O(z05));
endmodule


