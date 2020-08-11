// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n38_, new_n39_, new_n44_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  xnor2a g03(.a(x3), .b(x2), .O(new_n25_));
  aoi21  g04(.a(new_n23_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  nand2  g06(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x2), .c(new_n22_), .O(z04));
  nand2  g11(.a(new_n22_), .b(x2), .O(new_n34_));
  nor2   g12(.a(new_n32_), .b(new_n34_), .O(z05));
  nor2   g13(.a(new_n32_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(x2), .c(new_n22_), .O(z08));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(new_n25_), .O(z09));
  nor2   g18(.a(new_n22_), .b(x2), .O(z10));
  aoi21  g19(.a(new_n39_), .b(new_n22_), .c(x2), .O(z11));
  nand3  g20(.a(x4), .b(new_n31_), .c(new_n38_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x2), .c(new_n22_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n34_), .O(z13));
  nor2   g23(.a(new_n44_), .b(new_n29_), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z06));
  zero   g26(.O(z14));
endmodule


