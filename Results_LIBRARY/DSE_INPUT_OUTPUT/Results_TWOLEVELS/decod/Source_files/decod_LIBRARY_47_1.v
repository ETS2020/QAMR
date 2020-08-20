// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(new_n22_), .c(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand4  g10(.a(new_n22_), .b(x2), .c(new_n30_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n23_), .O(z05));
  nor2   g12(.a(new_n22_), .b(x2), .O(z06));
  inv1   g13(.a(x2), .O(new_n36_));
  nand4  g14(.a(new_n22_), .b(new_n36_), .c(new_n30_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n23_), .O(z08));
  nand4  g19(.a(new_n22_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z09));
  nand4  g21(.a(new_n22_), .b(new_n36_), .c(x1), .d(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n23_), .O(z11));
  nand3  g23(.a(x4), .b(new_n30_), .c(new_n39_), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(x2), .c(new_n22_), .O(z12));
  nand4  g25(.a(new_n22_), .b(x2), .c(new_n30_), .d(new_n39_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z13));
  nand4  g27(.a(new_n22_), .b(new_n36_), .c(new_n30_), .d(new_n39_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n23_), .O(z15));
  zero   g29(.O(z02));
  nor2   g30(.a(new_n22_), .b(x2), .O(z10));
  nor2   g31(.a(new_n22_), .b(x2), .O(z14));
endmodule


