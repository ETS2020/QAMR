// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand4  g03(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n23_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n22_), .c(new_n23_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand3  g09(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z06));
  nand3  g11(.a(new_n30_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g13(.a(x0), .O(new_n39_));
  nand4  g14(.a(x3), .b(x2), .c(new_n22_), .d(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n23_), .O(z12));
  nand4  g16(.a(new_n30_), .b(x2), .c(new_n22_), .d(new_n39_), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n23_), .O(z13));
  nand3  g18(.a(x3), .b(new_n33_), .c(new_n39_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z14));
  nand4  g20(.a(new_n30_), .b(new_n33_), .c(new_n22_), .d(new_n39_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n23_), .O(z15));
  zero   g22(.O(z01));
  zero   g23(.O(z02));
  zero   g24(.O(z03));
  zero   g25(.O(z11));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z09));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z10));
endmodule


