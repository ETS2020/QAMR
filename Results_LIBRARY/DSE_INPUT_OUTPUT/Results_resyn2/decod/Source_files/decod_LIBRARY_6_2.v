// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n37_, new_n38_, new_n40_, new_n43_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nor2   g03(.a(x3), .b(new_n22_), .O(z01));
  nand2  g04(.a(x3), .b(new_n22_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n23_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x3), .c(new_n22_), .O(z04));
  nor2   g12(.a(new_n32_), .b(new_n26_), .O(z06));
  nor2   g13(.a(new_n32_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(x3), .c(new_n22_), .O(z08));
  xnor2a g17(.a(x3), .b(x2), .O(new_n40_));
  aoi21  g18(.a(new_n38_), .b(new_n22_), .c(new_n40_), .O(z10));
  aoi21  g19(.a(new_n38_), .b(new_n22_), .c(x3), .O(z11));
  nand3  g20(.a(x4), .b(new_n31_), .c(new_n37_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n22_), .O(z12));
  nor2   g22(.a(new_n43_), .b(new_n26_), .O(z14));
  nor2   g23(.a(new_n43_), .b(new_n29_), .O(z15));
  zero   g24(.O(z05));
  zero   g25(.O(z13));
  nor2   g26(.a(x3), .b(new_n22_), .O(z09));
endmodule


