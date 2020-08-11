// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n38_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(x0), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(x2), .c(new_n28_), .O(z02));
  inv1   g09(.a(x4), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(new_n25_), .b(new_n32_), .c(x1), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x0), .c(new_n31_), .O(z03));
  nand3  g13(.a(x2), .b(new_n28_), .c(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  nor2   g15(.a(new_n35_), .b(new_n26_), .O(z05));
  nand3  g16(.a(new_n32_), .b(new_n28_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n26_), .O(z07));
  nor2   g19(.a(new_n31_), .b(x0), .O(z08));
  zero   g20(.O(z09));
  zero   g21(.O(z10));
  zero   g22(.O(z11));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  nor2   g25(.a(new_n31_), .b(x0), .O(z12));
  nor2   g26(.a(new_n31_), .b(x0), .O(z13));
endmodule


