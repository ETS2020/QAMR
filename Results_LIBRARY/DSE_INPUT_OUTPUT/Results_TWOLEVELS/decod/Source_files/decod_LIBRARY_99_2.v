// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(new_n27_), .c(x1), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x3), .c(new_n26_), .O(z02));
  nor2   g07(.a(x3), .b(new_n26_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand4  g09(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n22_), .O(z04));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n31_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(x3), .c(new_n26_), .O(z06));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n26_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n22_), .O(z08));
  inv1   g15(.a(x3), .O(new_n38_));
  nand4  g16(.a(new_n38_), .b(x2), .c(x1), .d(new_n26_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z09));
  nand4  g18(.a(x3), .b(new_n27_), .c(x1), .d(new_n26_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n22_), .O(z10));
  nand4  g20(.a(new_n38_), .b(new_n27_), .c(x1), .d(new_n26_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n31_), .d(new_n26_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n22_), .O(z12));
  nand3  g24(.a(x4), .b(x2), .c(new_n31_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n26_), .c(x3), .O(z13));
  nand4  g26(.a(x3), .b(new_n27_), .c(new_n31_), .d(new_n26_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z14));
  aoi21  g28(.a(new_n34_), .b(new_n26_), .c(x3), .O(z15));
  zero   g29(.O(z01));
  nor2   g30(.a(x3), .b(new_n26_), .O(z05));
  nor2   g31(.a(x3), .b(new_n26_), .O(z07));
endmodule


