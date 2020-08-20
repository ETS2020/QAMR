// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand3  g08(.a(x4), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(x3), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g13(.a(x3), .b(new_n27_), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z06));
  inv1   g15(.a(x0), .O(new_n39_));
  nand4  g16(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n23_), .O(z08));
  nand4  g18(.a(new_n22_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n23_), .O(z09));
  nand4  g20(.a(x3), .b(new_n27_), .c(x1), .d(new_n39_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z10));
  nand4  g22(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n39_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n23_), .O(z11));
  nand3  g24(.a(x4), .b(x2), .c(new_n39_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x3), .c(x1), .O(z12));
  nand3  g26(.a(x4), .b(new_n27_), .c(new_n39_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(x3), .c(x1), .O(z14));
  nor2   g28(.a(x3), .b(x1), .O(z15));
  zero   g29(.O(z05));
  zero   g30(.O(z07));
  zero   g31(.O(z13));
endmodule


