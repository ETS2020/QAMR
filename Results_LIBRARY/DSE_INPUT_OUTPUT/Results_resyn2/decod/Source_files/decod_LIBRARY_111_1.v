// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand3  g07(.a(x4), .b(x1), .c(x0), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n26_), .c(x2), .O(z02));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(new_n26_), .b(new_n31_), .c(x1), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x3), .b(x2), .c(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x0), .c(new_n22_), .O(z04));
  nand2  g15(.a(new_n34_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n27_), .O(z05));
  nand3  g17(.a(x3), .b(new_n31_), .c(new_n34_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(new_n22_), .O(z06));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n31_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n37_), .O(z07));
  nor2   g21(.a(new_n22_), .b(x0), .O(z08));
  zero   g22(.O(z10));
  zero   g23(.O(z11));
  zero   g24(.O(z12));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
  nor2   g27(.a(new_n22_), .b(x0), .O(z09));
  nor2   g28(.a(new_n22_), .b(x0), .O(z13));
endmodule


