// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n48_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n31_));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n31_), .O(z04));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z05));
  nand2  g11(.a(x4), .b(x3), .O(new_n35_));
  inv1   g12(.a(x2), .O(new_n36_));
  nand3  g13(.a(new_n36_), .b(new_n22_), .c(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n35_), .O(z06));
  nand2  g15(.a(x4), .b(new_n25_), .O(new_n39_));
  nor2   g16(.a(new_n37_), .b(new_n39_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x2), .c(new_n22_), .O(z09));
  nor2   g22(.a(x2), .b(new_n22_), .O(z11));
  nand2  g23(.a(x2), .b(new_n22_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n42_), .O(z12));
  nor2   g25(.a(new_n48_), .b(new_n44_), .O(z13));
  aoi21  g26(.a(new_n42_), .b(new_n22_), .c(x2), .O(z14));
  nand2  g27(.a(new_n36_), .b(new_n22_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n44_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z03));
  zero   g31(.O(z10));
endmodule


