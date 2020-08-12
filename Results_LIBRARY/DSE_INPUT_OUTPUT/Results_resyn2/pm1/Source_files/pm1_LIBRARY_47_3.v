// Benchmark "FAU" written by ABC on Tue Aug 11 19:14:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x12), .b(x11), .O(z03));
  nand2  g06(.a(z03), .b(x14), .O(z04));
  aoi21  g07(.a(x12), .b(x11), .c(x13), .O(z05));
  aoi22  g08(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n39_));
  and2   g09(.a(x03), .b(x02), .O(new_n40_));
  inv1   g10(.a(x04), .O(new_n41_));
  nor2   g11(.a(x12), .b(new_n41_), .O(new_n42_));
  aoi21  g12(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z06));
  nand2  g13(.a(z03), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n45_));
  nand2  g15(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(z08));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n49_));
  aoi22  g19(.a(new_n49_), .b(z03), .c(new_n46_), .d(new_n32_), .O(z09));
  nand3  g20(.a(new_n45_), .b(new_n30_), .c(x00), .O(new_n52_));
  aoi21  g21(.a(new_n52_), .b(new_n32_), .c(new_n31_), .O(z11));
  one    g22(.O(z02));
  zero   g23(.O(z10));
  zero   g24(.O(z12));
endmodule


