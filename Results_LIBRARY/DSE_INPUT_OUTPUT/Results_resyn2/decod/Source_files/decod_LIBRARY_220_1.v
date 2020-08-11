// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x4), .b(new_n25_), .c(new_n28_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z03));
  nand3  g12(.a(x3), .b(x2), .c(new_n31_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x0), .c(new_n22_), .O(z04));
  nand2  g14(.a(new_n25_), .b(x2), .O(new_n36_));
  nand3  g15(.a(x4), .b(new_n31_), .c(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z05));
  nand3  g17(.a(x3), .b(new_n28_), .c(new_n31_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(new_n22_), .O(z06));
  nor2   g19(.a(new_n32_), .b(x1), .O(z07));
  nor2   g20(.a(new_n22_), .b(x0), .O(z08));
  zero   g21(.O(z10));
  zero   g22(.O(z14));
  zero   g23(.O(z15));
  nor2   g24(.a(new_n22_), .b(x0), .O(z09));
  nor2   g25(.a(new_n22_), .b(x0), .O(z11));
  nor2   g26(.a(new_n22_), .b(x0), .O(z12));
  nor2   g27(.a(new_n22_), .b(x0), .O(z13));
endmodule


