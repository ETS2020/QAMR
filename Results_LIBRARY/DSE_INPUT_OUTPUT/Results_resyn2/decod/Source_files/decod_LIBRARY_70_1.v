// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n36_, new_n37_, new_n41_, new_n42_, new_n44_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand2  g03(.a(new_n22_), .b(x2), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(new_n23_), .O(z01));
  nor2   g05(.a(new_n22_), .b(x2), .O(z02));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n22_), .b(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x2), .c(new_n22_), .O(z04));
  nor2   g12(.a(new_n32_), .b(new_n25_), .O(z05));
  nor2   g13(.a(new_n32_), .b(new_n29_), .O(z07));
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x2), .c(new_n22_), .O(z08));
  nor2   g17(.a(new_n37_), .b(new_n25_), .O(z09));
  aoi21  g18(.a(new_n37_), .b(new_n22_), .c(x2), .O(z11));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n36_), .O(new_n41_));
  nand2  g20(.a(x3), .b(x2), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n41_), .O(z12));
  xnor2a g22(.a(x3), .b(x2), .O(new_n44_));
  aoi21  g23(.a(new_n41_), .b(new_n22_), .c(new_n44_), .O(z13));
  aoi21  g24(.a(new_n41_), .b(new_n22_), .c(x2), .O(z15));
  zero   g25(.O(z14));
  nor2   g26(.a(new_n22_), .b(x2), .O(z06));
  nor2   g27(.a(new_n22_), .b(x2), .O(z10));
endmodule


