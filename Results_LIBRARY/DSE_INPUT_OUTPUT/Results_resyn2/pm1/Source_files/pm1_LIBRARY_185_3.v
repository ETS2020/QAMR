// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n48_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(new_n31_), .O(z01));
  nand2  g05(.a(x12), .b(x11), .O(z03));
  inv1   g06(.a(z03), .O(z12));
  nor2   g07(.a(z12), .b(x14), .O(z04));
  nor2   g08(.a(z12), .b(x13), .O(z05));
  aoi22  g09(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n40_));
  and2   g10(.a(x03), .b(x02), .O(new_n41_));
  inv1   g11(.a(x04), .O(new_n42_));
  nor2   g12(.a(x12), .b(new_n42_), .O(new_n43_));
  aoi21  g13(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(z06));
  nor2   g14(.a(z12), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n46_));
  nand4  g16(.a(new_n32_), .b(x11), .c(new_n46_), .d(x00), .O(z08));
  nand4  g17(.a(new_n32_), .b(new_n31_), .c(new_n46_), .d(x00), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(z03), .O(z09));
  nor2   g19(.a(z08), .b(x01), .O(z11));
  one    g20(.O(z02));
  zero   g21(.O(z10));
endmodule


