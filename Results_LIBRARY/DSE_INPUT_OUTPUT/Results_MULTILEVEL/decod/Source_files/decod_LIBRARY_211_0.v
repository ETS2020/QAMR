// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n45_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand4  g08(.a(new_n22_), .b(new_n27_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n23_), .O(z03));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(x1), .O(z04));
  nand3  g12(.a(x4), .b(new_n22_), .c(x2), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x0), .c(x1), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(new_n27_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(x1), .O(z06));
  nand3  g16(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x0), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z08));
  aoi21  g21(.a(new_n34_), .b(x1), .c(x0), .O(z09));
  aoi21  g22(.a(new_n36_), .b(x1), .c(x0), .O(z10));
  nand4  g23(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n23_), .O(z11));
  nor2   g25(.a(x1), .b(x0), .O(z13));
  zero   g26(.O(z12));
  zero   g27(.O(z14));
  nor2   g28(.a(x1), .b(x0), .O(z15));
endmodule


