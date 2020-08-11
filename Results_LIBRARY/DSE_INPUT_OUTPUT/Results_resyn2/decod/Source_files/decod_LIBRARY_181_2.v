// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n38_, new_n41_, new_n44_, new_n45_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n25_), .O(z03));
  nor2   g12(.a(x1), .b(new_n25_), .O(z06));
  xnor2a g13(.a(x1), .b(x0), .O(new_n38_));
  aoi21  g14(.a(new_n23_), .b(new_n25_), .c(new_n38_), .O(z08));
  aoi21  g15(.a(new_n27_), .b(x1), .c(new_n38_), .O(z09));
  nand2  g16(.a(x1), .b(new_n25_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n30_), .O(z10));
  aoi21  g18(.a(new_n32_), .b(x1), .c(new_n38_), .O(z11));
  inv1   g19(.a(x1), .O(new_n44_));
  nand2  g20(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n23_), .O(z12));
  nor2   g22(.a(new_n45_), .b(new_n27_), .O(z13));
  nor2   g23(.a(new_n45_), .b(new_n30_), .O(z14));
  nor2   g24(.a(new_n45_), .b(new_n32_), .O(z15));
  zero   g25(.O(z04));
  zero   g26(.O(z05));
  zero   g27(.O(z07));
endmodule


