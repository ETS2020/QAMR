// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x1), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  inv1   g03(.a(x4), .O(new_n27_));
  nand4  g04(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand4  g07(.a(new_n30_), .b(x2), .c(new_n25_), .d(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand4  g10(.a(x3), .b(new_n33_), .c(new_n25_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n27_), .O(z06));
  nand4  g12(.a(new_n30_), .b(new_n33_), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n27_), .O(z07));
  nand4  g14(.a(x3), .b(x2), .c(x1), .d(new_n24_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n27_), .O(z08));
  nand3  g16(.a(x4), .b(new_n30_), .c(x2), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n24_), .c(new_n25_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n33_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand4  g20(.a(new_n30_), .b(new_n33_), .c(x1), .d(new_n24_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n27_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n27_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n25_), .d(new_n24_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n27_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n25_), .d(new_n24_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n27_), .O(z14));
  nand4  g28(.a(new_n30_), .b(new_n33_), .c(new_n25_), .d(new_n24_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n27_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  nor2   g32(.a(new_n25_), .b(new_n24_), .O(z03));
endmodule


