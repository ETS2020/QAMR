// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x2), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g04(.a(x4), .b(x3), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(new_n33_), .b(new_n23_), .c(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n28_), .O(z06));
  nor2   g12(.a(new_n34_), .b(new_n31_), .O(z07));
  inv1   g13(.a(x0), .O(new_n38_));
  nand3  g14(.a(x3), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand3  g16(.a(new_n30_), .b(x2), .c(new_n38_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(z13));
  nand3  g18(.a(x3), .b(new_n33_), .c(new_n38_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand3  g20(.a(new_n30_), .b(new_n33_), .c(new_n38_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z02));
  zero   g24(.O(z10));
  nor2   g25(.a(new_n24_), .b(new_n23_), .O(z03));
  nor2   g26(.a(new_n24_), .b(new_n23_), .O(z08));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z09));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z11));
endmodule


