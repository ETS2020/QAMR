// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n44_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nor2   g04(.a(x3), .b(new_n25_), .O(z01));
  nand2  g05(.a(x3), .b(new_n25_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  aoi21  g07(.a(new_n23_), .b(new_n25_), .c(x3), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x3), .c(new_n25_), .O(z04));
  nor2   g11(.a(new_n31_), .b(new_n27_), .O(z06));
  inv1   g12(.a(x3), .O(new_n35_));
  nand2  g13(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n31_), .O(z07));
  inv1   g15(.a(x0), .O(new_n38_));
  nand3  g16(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z08));
  xnor2a g18(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g19(.a(new_n39_), .b(new_n25_), .c(new_n41_), .O(z10));
  aoi21  g20(.a(new_n39_), .b(new_n25_), .c(x3), .O(z11));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n38_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z12));
  aoi21  g23(.a(new_n44_), .b(new_n25_), .c(new_n41_), .O(z14));
  aoi21  g24(.a(new_n44_), .b(new_n25_), .c(x3), .O(z15));
  zero   g25(.O(z05));
  nor2   g26(.a(x3), .b(new_n25_), .O(z09));
  nor2   g27(.a(x3), .b(new_n25_), .O(z13));
endmodule


