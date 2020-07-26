// Benchmark "FAU" written by ABC on Fri Jul 24 21:11:02 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand3  g05(.a(x04), .b(x03), .c(x02), .O(new_n39_));
  inv1   g06(.a(new_n39_), .O(new_n40_));
  nand2  g07(.a(x09), .b(x01), .O(new_n41_));
  aoi21  g08(.a(new_n40_), .b(z01), .c(new_n41_), .O(z06));
  inv1   g09(.a(x15), .O(z07));
  nand2  g10(.a(new_n32_), .b(new_n31_), .O(new_n45_));
  nand2  g11(.a(x12), .b(x11), .O(new_n46_));
  inv1   g12(.a(x10), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x00), .O(new_n48_));
  aoi21  g14(.a(new_n46_), .b(new_n45_), .c(new_n48_), .O(z09));
  nand4  g15(.a(x12), .b(x11), .c(new_n47_), .d(x00), .O(new_n50_));
  nand2  g16(.a(new_n39_), .b(x09), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n50_), .O(z10));
  nor2   g18(.a(new_n50_), .b(x09), .O(z12));
  zero   g19(.O(z02));
  zero   g20(.O(z03));
  zero   g21(.O(z04));
  zero   g22(.O(z05));
  zero   g23(.O(z08));
  zero   g24(.O(z11));
endmodule


