// Benchmark "FAU" written by ABC on Fri Jul 24 17:43:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n49_, new_n50_, new_n51_;
  inv1   g00(.a(x14), .O(z04));
  inv1   g01(.a(x10), .O(new_n38_));
  nand3  g02(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  inv1   g03(.a(new_n39_), .O(new_n40_));
  nand3  g04(.a(x12), .b(x11), .c(x09), .O(new_n41_));
  inv1   g05(.a(new_n41_), .O(new_n42_));
  nor2   g06(.a(x12), .b(x11), .O(new_n43_));
  aoi21  g07(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  inv1   g08(.a(x11), .O(new_n45_));
  nand2  g09(.a(x12), .b(new_n45_), .O(new_n46_));
  nand4  g10(.a(new_n46_), .b(new_n44_), .c(new_n38_), .d(x00), .O(z08));
  inv1   g11(.a(x00), .O(new_n49_));
  inv1   g12(.a(x09), .O(new_n50_));
  nand4  g13(.a(new_n39_), .b(x12), .c(x11), .d(new_n38_), .O(new_n51_));
  nor3   g14(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(z10));
  zero   g15(.O(z00));
  zero   g16(.O(z01));
  zero   g17(.O(z02));
  zero   g18(.O(z03));
  zero   g19(.O(z05));
  zero   g20(.O(z06));
  zero   g21(.O(z07));
  zero   g22(.O(z09));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
endmodule


