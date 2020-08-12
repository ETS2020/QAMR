// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n33_, new_n35_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n51_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(x12), .b(x11), .O(z03));
  inv1   g02(.a(z03), .O(z10));
  nor2   g03(.a(x11), .b(x01), .O(new_n33_));
  aoi21  g04(.a(new_n33_), .b(new_n30_), .c(z10), .O(z00));
  inv1   g05(.a(x11), .O(new_n35_));
  nand2  g06(.a(x12), .b(new_n35_), .O(z01));
  nand2  g07(.a(z03), .b(x14), .O(z04));
  nor2   g08(.a(z10), .b(x13), .O(z05));
  and2   g09(.a(x03), .b(x02), .O(new_n40_));
  inv1   g10(.a(x04), .O(new_n41_));
  nor2   g11(.a(x12), .b(new_n41_), .O(new_n42_));
  nand3  g12(.a(z03), .b(x09), .c(x01), .O(new_n43_));
  aoi21  g13(.a(new_n42_), .b(new_n40_), .c(new_n43_), .O(z06));
  nor2   g14(.a(z10), .b(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n46_));
  nand4  g16(.a(new_n30_), .b(x11), .c(new_n46_), .d(x00), .O(z08));
  nand4  g17(.a(new_n30_), .b(new_n35_), .c(new_n46_), .d(x00), .O(new_n48_));
  nand2  g18(.a(new_n48_), .b(z03), .O(z09));
  inv1   g19(.a(x01), .O(new_n50_));
  nand3  g20(.a(new_n46_), .b(new_n50_), .c(x00), .O(new_n51_));
  aoi21  g21(.a(new_n51_), .b(new_n30_), .c(new_n35_), .O(z11));
  one    g22(.O(z02));
  zero   g23(.O(z12));
endmodule


