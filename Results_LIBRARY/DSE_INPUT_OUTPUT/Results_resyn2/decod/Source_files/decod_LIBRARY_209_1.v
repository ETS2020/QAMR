// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  nor2   g12(.a(new_n22_), .b(x1), .O(z04));
  nand2  g13(.a(x3), .b(x2), .O(new_n35_));
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n35_), .O(z08));
  nand3  g17(.a(new_n25_), .b(x2), .c(new_n36_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x1), .c(new_n22_), .O(z09));
  nand2  g19(.a(x3), .b(new_n28_), .O(new_n41_));
  nor2   g20(.a(new_n37_), .b(new_n41_), .O(z10));
  nand3  g21(.a(new_n25_), .b(new_n28_), .c(new_n36_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x1), .c(new_n22_), .O(z11));
  zero   g23(.O(z14));
  zero   g24(.O(z15));
  nor2   g25(.a(new_n22_), .b(x1), .O(z05));
  nor2   g26(.a(new_n22_), .b(x1), .O(z06));
  nor2   g27(.a(new_n22_), .b(x1), .O(z07));
  nor2   g28(.a(new_n22_), .b(x1), .O(z12));
  nor2   g29(.a(new_n22_), .b(x1), .O(z13));
endmodule


