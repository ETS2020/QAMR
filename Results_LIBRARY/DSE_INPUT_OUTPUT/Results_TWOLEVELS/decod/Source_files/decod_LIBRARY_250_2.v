// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n36_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x0), .O(new_n28_));
  nor2   g06(.a(x2), .b(new_n28_), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand4  g08(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n23_), .O(z04));
  nand4  g10(.a(new_n22_), .b(x2), .c(new_n30_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n23_), .O(z05));
  nand4  g12(.a(x3), .b(x2), .c(x1), .d(new_n28_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n23_), .O(z08));
  nand4  g14(.a(new_n22_), .b(x2), .c(x1), .d(new_n28_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z09));
  nand3  g16(.a(x4), .b(x3), .c(x1), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n28_), .c(x2), .O(z10));
  nand3  g18(.a(x4), .b(new_n22_), .c(x1), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n28_), .c(x2), .O(z11));
  nand4  g20(.a(x3), .b(x2), .c(new_n30_), .d(new_n28_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z12));
  nand4  g22(.a(new_n22_), .b(x2), .c(new_n30_), .d(new_n28_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n23_), .O(z13));
  nand3  g24(.a(x4), .b(x3), .c(new_n30_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n28_), .c(x2), .O(z14));
  nand3  g26(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n28_), .c(x2), .O(z15));
  zero   g28(.O(z02));
  zero   g29(.O(z07));
  nor2   g30(.a(x2), .b(new_n28_), .O(z06));
endmodule


