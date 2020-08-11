// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n39_, new_n41_, new_n44_, new_n46_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nor2   g07(.a(new_n22_), .b(x2), .O(z02));
  inv1   g08(.a(x0), .O(new_n31_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor3   g10(.a(new_n32_), .b(x1), .c(new_n31_), .O(z04));
  inv1   g11(.a(x1), .O(new_n34_));
  nand3  g12(.a(new_n26_), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(x2), .c(new_n22_), .O(z05));
  nand3  g14(.a(x3), .b(x1), .c(new_n31_), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g16(.a(new_n26_), .b(x1), .c(new_n31_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(x2), .c(new_n22_), .O(z09));
  nand3  g18(.a(x3), .b(new_n34_), .c(new_n31_), .O(new_n44_));
  aoi21  g19(.a(new_n44_), .b(x2), .c(new_n22_), .O(z12));
  nand2  g20(.a(new_n34_), .b(new_n31_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n27_), .O(z13));
  zero   g22(.O(z03));
  zero   g23(.O(z06));
  zero   g24(.O(z07));
  zero   g25(.O(z10));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
  nor2   g28(.a(new_n22_), .b(x2), .O(z11));
endmodule


