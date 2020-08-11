// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n32_, new_n33_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nor2   g03(.a(x3), .b(new_n22_), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  nand3  g07(.a(x4), .b(x3), .c(x2), .O(new_n30_));
  nor3   g08(.a(new_n30_), .b(x1), .c(new_n22_), .O(z04));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n22_), .O(z06));
  nand2  g12(.a(x1), .b(new_n22_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n30_), .O(z08));
  inv1   g14(.a(x3), .O(new_n38_));
  nand3  g15(.a(x4), .b(new_n38_), .c(x2), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n36_), .O(z09));
  nand3  g17(.a(x4), .b(x3), .c(new_n26_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n36_), .O(z10));
  aoi21  g19(.a(new_n27_), .b(new_n22_), .c(x3), .O(z11));
  nand2  g20(.a(new_n32_), .b(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n30_), .O(z12));
  nand3  g22(.a(x4), .b(x2), .c(new_n32_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n22_), .c(x3), .O(z13));
  nor2   g24(.a(new_n44_), .b(new_n41_), .O(z14));
  nand3  g25(.a(x4), .b(new_n38_), .c(new_n26_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n44_), .O(z15));
  zero   g27(.O(z03));
  zero   g28(.O(z07));
  nor2   g29(.a(x3), .b(new_n22_), .O(z05));
endmodule


