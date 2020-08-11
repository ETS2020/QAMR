// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n36_, new_n37_, new_n40_, new_n42_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n26_), .O(z05));
  nor2   g12(.a(new_n32_), .b(new_n29_), .O(z07));
  inv1   g13(.a(x0), .O(new_n36_));
  nand2  g14(.a(x1), .b(new_n36_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n26_), .O(z09));
  nor2   g16(.a(new_n37_), .b(new_n29_), .O(z11));
  nand3  g17(.a(x2), .b(new_n31_), .c(new_n36_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand2  g19(.a(new_n31_), .b(new_n36_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n29_), .O(z15));
  zero   g21(.O(z06));
  nor2   g22(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g23(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g24(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z10));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z12));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z14));
endmodule


