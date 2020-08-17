// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n41_, new_n42_, new_n44_, new_n46_, new_n48_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n23_), .c(new_n22_), .O(z04));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g08(.a(x2), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g11(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n23_), .c(new_n22_), .O(z07));
  aoi21  g13(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(z08));
  aoi21  g14(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(z09));
  aoi21  g15(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z10));
  aoi21  g16(.a(new_n35_), .b(new_n22_), .c(new_n23_), .O(z11));
  inv1   g17(.a(x4), .O(new_n41_));
  nand4  g18(.a(x3), .b(x2), .c(new_n23_), .d(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z12));
  nand4  g20(.a(new_n29_), .b(x2), .c(new_n23_), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n41_), .O(z13));
  nand4  g22(.a(x3), .b(new_n32_), .c(new_n23_), .d(new_n22_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n41_), .O(z14));
  nand4  g24(.a(new_n29_), .b(new_n32_), .c(new_n23_), .d(new_n22_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n41_), .O(z15));
  zero   g26(.O(z01));
  zero   g27(.O(z03));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z02));
endmodule


