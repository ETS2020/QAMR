// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:00 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n45_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n31_), .O(z03));
  xnor2a g12(.a(x1), .b(x0), .O(new_n34_));
  aoi21  g13(.a(new_n23_), .b(new_n31_), .c(new_n34_), .O(z04));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n26_), .O(z05));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z06));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(z07));
  nor2   g18(.a(new_n31_), .b(x0), .O(z09));
  aoi21  g19(.a(new_n23_), .b(new_n31_), .c(x0), .O(z12));
  inv1   g20(.a(x0), .O(new_n45_));
  nand2  g21(.a(new_n31_), .b(new_n45_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n26_), .O(z13));
  aoi21  g23(.a(new_n29_), .b(new_n31_), .c(x0), .O(z14));
  aoi21  g24(.a(new_n32_), .b(new_n31_), .c(x0), .O(z15));
  zero   g25(.O(z08));
  zero   g26(.O(z10));
  zero   g27(.O(z11));
endmodule


