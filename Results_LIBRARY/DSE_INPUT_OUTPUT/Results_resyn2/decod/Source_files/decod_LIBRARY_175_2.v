// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n37_, new_n39_, new_n46_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n31_), .O(z03));
  nor2   g12(.a(x1), .b(new_n31_), .O(z04));
  xnor2a g13(.a(x1), .b(x0), .O(new_n37_));
  aoi21  g14(.a(new_n23_), .b(new_n31_), .c(new_n37_), .O(z08));
  nand2  g15(.a(x1), .b(new_n31_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n26_), .O(z09));
  aoi21  g17(.a(new_n29_), .b(new_n31_), .c(new_n37_), .O(z10));
  nor2   g18(.a(new_n39_), .b(new_n32_), .O(z11));
  aoi21  g19(.a(new_n23_), .b(new_n31_), .c(x1), .O(z12));
  aoi21  g20(.a(new_n26_), .b(new_n31_), .c(x1), .O(z13));
  aoi21  g21(.a(new_n29_), .b(new_n31_), .c(x1), .O(z14));
  inv1   g22(.a(x1), .O(new_n46_));
  nand2  g23(.a(new_n46_), .b(new_n31_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n32_), .O(z15));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  nor2   g27(.a(x1), .b(new_n31_), .O(z07));
endmodule


