// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n48_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n26_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  nor3   g05(.a(new_n27_), .b(new_n26_), .c(x2), .O(z02));
  nand2  g06(.a(new_n26_), .b(x1), .O(new_n30_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n31_));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  oai21  g09(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z04));
  nand3  g10(.a(x4), .b(new_n26_), .c(x2), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n31_), .O(z05));
  inv1   g12(.a(x2), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n36_), .O(new_n37_));
  oai21  g14(.a(new_n37_), .b(new_n31_), .c(new_n30_), .O(z06));
  nand2  g15(.a(x4), .b(new_n26_), .O(new_n39_));
  nand3  g16(.a(new_n36_), .b(new_n22_), .c(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n39_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand2  g19(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n32_), .O(z08));
  nor2   g21(.a(new_n43_), .b(new_n37_), .O(z10));
  inv1   g22(.a(new_n30_), .O(z11));
  nand2  g23(.a(new_n22_), .b(new_n42_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n32_), .O(z12));
  nor2   g25(.a(new_n48_), .b(new_n34_), .O(z13));
  nor2   g26(.a(new_n48_), .b(new_n37_), .O(z14));
  nand3  g27(.a(x4), .b(new_n36_), .c(new_n42_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z03));
  zero   g31(.O(z09));
endmodule


