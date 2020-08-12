// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n36_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(new_n36_));
  nand2  g05(.a(new_n36_), .b(x14), .O(z04));
  nand2  g06(.a(new_n36_), .b(x13), .O(z05));
  aoi22  g07(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n39_));
  and2   g08(.a(x03), .b(x02), .O(new_n40_));
  inv1   g09(.a(x04), .O(new_n41_));
  nor2   g10(.a(x12), .b(new_n41_), .O(new_n42_));
  aoi21  g11(.a(new_n42_), .b(new_n40_), .c(new_n39_), .O(z06));
  aoi21  g12(.a(x12), .b(x11), .c(x15), .O(z07));
  inv1   g13(.a(x10), .O(new_n45_));
  nand2  g14(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g15(.a(new_n46_), .b(z01), .O(new_n47_));
  nand2  g16(.a(new_n47_), .b(x11), .O(z08));
  nand2  g17(.a(z01), .b(new_n31_), .O(new_n49_));
  aoi22  g18(.a(new_n46_), .b(z01), .c(new_n36_), .d(new_n49_), .O(z09));
  nand3  g19(.a(z01), .b(x11), .c(new_n30_), .O(new_n52_));
  nor2   g20(.a(new_n52_), .b(new_n46_), .O(z11));
  one    g21(.O(z02));
  one    g22(.O(z03));
  zero   g23(.O(z10));
  zero   g24(.O(z12));
endmodule


