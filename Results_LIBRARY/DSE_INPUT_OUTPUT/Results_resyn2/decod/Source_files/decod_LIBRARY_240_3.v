// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n45_, new_n47_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x4), .b(x3), .c(new_n23_), .O(new_n26_));
  nand2  g04(.a(x1), .b(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n23_), .c(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n26_), .O(z06));
  nand3  g12(.a(x4), .b(new_n29_), .c(new_n23_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n34_), .O(z07));
  inv1   g14(.a(x0), .O(new_n39_));
  nand2  g15(.a(x1), .b(new_n39_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n26_), .O(z10));
  nand3  g17(.a(new_n29_), .b(x1), .c(new_n39_), .O(new_n42_));
  aoi21  g18(.a(new_n42_), .b(new_n23_), .c(new_n24_), .O(z11));
  nand3  g19(.a(x3), .b(new_n33_), .c(new_n39_), .O(new_n45_));
  aoi21  g20(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand2  g21(.a(new_n33_), .b(new_n39_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n36_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z05));
  zero   g25(.O(z08));
  zero   g26(.O(z12));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z04));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z09));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z13));
endmodule


