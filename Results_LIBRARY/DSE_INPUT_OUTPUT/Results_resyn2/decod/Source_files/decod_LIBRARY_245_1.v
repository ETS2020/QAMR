// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n41_, new_n43_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x3), .c(new_n25_), .O(z02));
  nor2   g08(.a(new_n23_), .b(x1), .O(z04));
  nand2  g09(.a(x4), .b(x0), .O(new_n31_));
  nand3  g10(.a(x3), .b(new_n27_), .c(new_n22_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z06));
  inv1   g12(.a(x0), .O(new_n35_));
  nand3  g13(.a(x2), .b(x1), .c(new_n35_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x3), .c(new_n25_), .O(z08));
  nand3  g15(.a(new_n27_), .b(x1), .c(new_n35_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(x3), .c(new_n25_), .O(z10));
  nand3  g17(.a(x2), .b(new_n22_), .c(new_n35_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x3), .c(new_n25_), .O(z12));
  nand3  g19(.a(new_n27_), .b(new_n22_), .c(new_n35_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x3), .c(new_n25_), .O(z14));
  zero   g21(.O(z07));
  zero   g22(.O(z11));
  nor2   g23(.a(new_n25_), .b(x3), .O(z03));
  nor2   g24(.a(new_n25_), .b(x3), .O(z05));
  nor2   g25(.a(new_n25_), .b(x3), .O(z09));
  nor2   g26(.a(new_n25_), .b(x3), .O(z13));
  nor2   g27(.a(new_n25_), .b(x3), .O(z15));
endmodule


