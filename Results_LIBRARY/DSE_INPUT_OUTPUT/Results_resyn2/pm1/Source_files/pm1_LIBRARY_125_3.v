// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n52_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(z03));
  nand2  g05(.a(z03), .b(x14), .O(z04));
  inv1   g06(.a(z03), .O(new_n37_));
  nor2   g07(.a(new_n37_), .b(x13), .O(z05));
  and2   g08(.a(x03), .b(x02), .O(new_n39_));
  inv1   g09(.a(x04), .O(new_n40_));
  nor2   g10(.a(x12), .b(new_n40_), .O(new_n41_));
  nand3  g11(.a(z03), .b(x09), .c(x01), .O(new_n42_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(z06));
  nor2   g13(.a(new_n37_), .b(x15), .O(z07));
  inv1   g14(.a(x00), .O(new_n45_));
  oai21  g15(.a(x10), .b(new_n45_), .c(z01), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x11), .O(z08));
  inv1   g17(.a(x10), .O(new_n48_));
  nand4  g18(.a(z01), .b(new_n31_), .c(new_n48_), .d(x00), .O(new_n49_));
  inv1   g19(.a(new_n49_), .O(z09));
  nand3  g20(.a(new_n48_), .b(new_n30_), .c(x00), .O(new_n52_));
  aoi21  g21(.a(new_n52_), .b(z01), .c(new_n31_), .O(z11));
  one    g22(.O(z02));
  zero   g23(.O(z10));
  zero   g24(.O(z12));
endmodule


