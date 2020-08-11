// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n43_, new_n45_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x1), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  nand2  g03(.a(new_n25_), .b(x0), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n27_), .O(z06));
  nand3  g12(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n27_), .O(z07));
  aoi21  g14(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(z08));
  nand2  g15(.a(x1), .b(new_n24_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n31_), .O(z09));
  aoi21  g17(.a(new_n34_), .b(new_n24_), .c(new_n25_), .O(z10));
  aoi21  g18(.a(new_n36_), .b(new_n24_), .c(new_n25_), .O(z11));
  nand2  g19(.a(new_n25_), .b(new_n24_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n28_), .O(z12));
  xor2a  g21(.a(x1), .b(x0), .O(new_n45_));
  aoi21  g22(.a(new_n31_), .b(new_n25_), .c(new_n45_), .O(z13));
  aoi21  g23(.a(new_n34_), .b(new_n24_), .c(new_n45_), .O(z14));
  nor2   g24(.a(new_n43_), .b(new_n36_), .O(z15));
  zero   g25(.O(z00));
  zero   g26(.O(z01));
  nor2   g27(.a(new_n25_), .b(new_n24_), .O(z03));
endmodule


