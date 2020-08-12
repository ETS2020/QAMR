// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n38_, new_n39_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n49_, new_n50_;
  inv1   g00(.a(x11), .O(new_n30_));
  inv1   g01(.a(x12), .O(z01));
  nor2   g02(.a(z01), .b(new_n30_), .O(z12));
  nor3   g03(.a(x12), .b(x11), .c(x01), .O(new_n33_));
  nor2   g04(.a(new_n33_), .b(z12), .O(z00));
  inv1   g05(.a(z12), .O(z02));
  nor2   g06(.a(z12), .b(x14), .O(z04));
  nor2   g07(.a(z12), .b(x13), .O(z05));
  aoi22  g08(.a(x12), .b(x11), .c(x09), .d(x01), .O(new_n38_));
  and2   g09(.a(x03), .b(x02), .O(new_n39_));
  inv1   g10(.a(x04), .O(new_n40_));
  nor2   g11(.a(x12), .b(new_n40_), .O(new_n41_));
  aoi21  g12(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(z06));
  nor2   g13(.a(z12), .b(x15), .O(z07));
  inv1   g14(.a(x10), .O(new_n44_));
  nand4  g15(.a(z01), .b(x11), .c(new_n44_), .d(x00), .O(z08));
  nand4  g16(.a(z01), .b(new_n30_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g17(.a(new_n46_), .O(z09));
  inv1   g18(.a(x01), .O(new_n49_));
  nand3  g19(.a(new_n44_), .b(new_n49_), .c(x00), .O(new_n50_));
  aoi21  g20(.a(new_n50_), .b(z01), .c(new_n30_), .O(z11));
  zero   g21(.O(z10));
  inv1   g22(.a(z12), .O(z03));
endmodule


