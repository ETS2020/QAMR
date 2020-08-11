// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n48_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand2  g06(.a(x4), .b(x2), .O(new_n28_));
  nand3  g07(.a(new_n23_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n25_), .c(new_n24_), .O(z02));
  nand2  g12(.a(x4), .b(new_n31_), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n29_), .O(z03));
  nand3  g14(.a(x4), .b(x2), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x3), .c(x1), .O(z04));
  nand2  g16(.a(new_n22_), .b(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n32_), .O(z06));
  inv1   g18(.a(x0), .O(new_n42_));
  nand2  g19(.a(x1), .b(new_n42_), .O(new_n43_));
  oai21  g20(.a(new_n43_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand3  g21(.a(x4), .b(x2), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x1), .c(x3), .O(z09));
  nor2   g23(.a(new_n43_), .b(new_n32_), .O(z10));
  nand3  g24(.a(x4), .b(new_n31_), .c(new_n42_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x1), .c(x3), .O(z11));
  nor3   g26(.a(new_n26_), .b(x1), .c(x0), .O(z12));
  aoi21  g27(.a(new_n48_), .b(x3), .c(x1), .O(z14));
  zero   g28(.O(z05));
  zero   g29(.O(z07));
  zero   g30(.O(z13));
  zero   g31(.O(z15));
endmodule


