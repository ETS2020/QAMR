// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  nor2   g07(.a(x2), .b(new_n25_), .O(z02));
  nand4  g08(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n22_), .O(z04));
  nand4  g10(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z05));
  inv1   g12(.a(x2), .O(new_n35_));
  nand4  g13(.a(x3), .b(new_n35_), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n22_), .O(z06));
  nand4  g15(.a(new_n26_), .b(new_n35_), .c(new_n25_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n22_), .O(z08));
  nand3  g20(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(new_n25_), .O(z09));
  nand4  g22(.a(x3), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n22_), .O(z12));
  nand4  g24(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z13));
  nand4  g26(.a(x3), .b(new_n35_), .c(new_n25_), .d(new_n40_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z14));
  aoi21  g28(.a(new_n43_), .b(new_n25_), .c(x2), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z10));
  nor2   g31(.a(x2), .b(new_n25_), .O(z11));
endmodule


