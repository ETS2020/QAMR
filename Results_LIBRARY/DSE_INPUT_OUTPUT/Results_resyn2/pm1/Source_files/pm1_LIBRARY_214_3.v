// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n46_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(z01));
  nand3  g03(.a(z01), .b(new_n31_), .c(new_n30_), .O(z00));
  nand2  g04(.a(x12), .b(x11), .O(z02));
  inv1   g05(.a(z02), .O(z10));
  nor2   g06(.a(z10), .b(x14), .O(z04));
  nor2   g07(.a(z10), .b(x13), .O(z05));
  and2   g08(.a(x03), .b(x02), .O(new_n38_));
  inv1   g09(.a(x04), .O(new_n39_));
  nor2   g10(.a(x12), .b(new_n39_), .O(new_n40_));
  nand3  g11(.a(z02), .b(x09), .c(x01), .O(new_n41_));
  aoi21  g12(.a(new_n40_), .b(new_n38_), .c(new_n41_), .O(z06));
  nor2   g13(.a(z10), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n44_));
  nand4  g15(.a(z01), .b(x11), .c(new_n44_), .d(x00), .O(z08));
  nand4  g16(.a(z01), .b(new_n31_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z09));
  nor2   g18(.a(z08), .b(x01), .O(z11));
  nand2  g19(.a(x12), .b(x11), .O(z03));
  inv1   g20(.a(z02), .O(z12));
endmodule


