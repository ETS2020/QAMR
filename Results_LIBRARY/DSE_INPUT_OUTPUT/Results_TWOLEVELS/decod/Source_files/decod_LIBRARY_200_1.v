// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n38_, new_n41_, new_n43_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n22_), .c(x3), .O(z01));
  nor2   g05(.a(new_n22_), .b(x2), .O(z02));
  inv1   g06(.a(x1), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x2), .c(new_n22_), .O(z04));
  inv1   g09(.a(x3), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(x2), .c(new_n28_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z05));
  inv1   g12(.a(x0), .O(new_n35_));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n35_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n22_), .O(z08));
  nand4  g15(.a(new_n31_), .b(x2), .c(x1), .d(new_n35_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z09));
  nand3  g17(.a(x3), .b(new_n28_), .c(new_n35_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x2), .c(new_n22_), .O(z12));
  nand3  g19(.a(new_n31_), .b(new_n28_), .c(new_n35_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x2), .c(new_n22_), .O(z13));
  zero   g21(.O(z07));
  zero   g22(.O(z11));
  zero   g23(.O(z14));
  nor2   g24(.a(new_n22_), .b(x2), .O(z03));
  nor2   g25(.a(new_n22_), .b(x2), .O(z06));
  nor2   g26(.a(new_n22_), .b(x2), .O(z10));
  nor2   g27(.a(new_n22_), .b(x2), .O(z15));
endmodule


