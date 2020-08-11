// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_,
    new_n34_, new_n38_, new_n39_, new_n44_, new_n46_, new_n49_, new_n50_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  aoi21  g07(.a(new_n25_), .b(new_n26_), .c(x2), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x2), .c(new_n26_), .O(z04));
  xnor2a g11(.a(x3), .b(x2), .O(new_n34_));
  aoi21  g12(.a(new_n32_), .b(new_n26_), .c(new_n34_), .O(z05));
  aoi21  g13(.a(new_n32_), .b(new_n26_), .c(x2), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(x2), .c(new_n26_), .O(z08));
  nor2   g17(.a(new_n39_), .b(new_n27_), .O(z09));
  aoi21  g18(.a(new_n39_), .b(new_n26_), .c(x2), .O(z11));
  nand3  g19(.a(x2), .b(new_n31_), .c(new_n38_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n22_), .O(z12));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n44_), .O(z13));
  nor2   g23(.a(new_n26_), .b(x2), .O(z14));
  inv1   g24(.a(x2), .O(new_n49_));
  nand3  g25(.a(new_n49_), .b(new_n31_), .c(new_n38_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n46_), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z06));
  zero   g29(.O(z10));
endmodule


