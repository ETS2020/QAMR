// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n22_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(new_n27_), .c(x1), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x0), .c(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x3), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x0), .c(new_n22_), .O(z04));
  nand3  g14(.a(new_n30_), .b(x2), .c(new_n33_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(new_n22_), .O(z05));
  nand4  g16(.a(x3), .b(new_n27_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z06));
  nand3  g18(.a(new_n30_), .b(new_n27_), .c(new_n33_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(new_n22_), .O(z07));
  nor2   g20(.a(new_n22_), .b(x0), .O(z10));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
  nor2   g25(.a(new_n22_), .b(x0), .O(z13));
  nor2   g26(.a(new_n22_), .b(x0), .O(z14));
  nor2   g27(.a(new_n22_), .b(x0), .O(z15));
endmodule


