// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n37_, new_n39_, new_n40_, new_n45_;
  inv1   g00(.a(x3), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z01));
  inv1   g04(.a(x2), .O(new_n28_));
  nand3  g05(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(z03));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(z04));
  inv1   g08(.a(x1), .O(new_n32_));
  nand2  g09(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g10(.a(x4), .b(new_n23_), .c(x2), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n33_), .O(z05));
  nand3  g12(.a(x4), .b(new_n23_), .c(new_n28_), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand2  g15(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n34_), .O(z09));
  nor2   g17(.a(new_n40_), .b(new_n37_), .O(z11));
  nand2  g18(.a(new_n32_), .b(new_n39_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n34_), .O(z13));
  nor2   g20(.a(new_n45_), .b(new_n37_), .O(z15));
  zero   g21(.O(z00));
  zero   g22(.O(z02));
  zero   g23(.O(z06));
  zero   g24(.O(z10));
  zero   g25(.O(z12));
  zero   g26(.O(z14));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z08));
endmodule


