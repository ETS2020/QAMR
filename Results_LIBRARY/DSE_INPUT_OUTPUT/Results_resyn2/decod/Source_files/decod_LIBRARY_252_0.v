// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n38_, new_n39_, new_n44_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x2), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  nor2   g07(.a(x3), .b(x2), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z04));
  inv1   g11(.a(x3), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x2), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z05));
  aoi21  g14(.a(new_n31_), .b(x3), .c(x2), .O(z06));
  inv1   g15(.a(x0), .O(new_n38_));
  nand3  g16(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z08));
  aoi21  g18(.a(new_n39_), .b(x2), .c(x3), .O(z09));
  nor2   g19(.a(new_n39_), .b(new_n27_), .O(z10));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n38_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n22_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n34_), .O(z13));
  nor2   g23(.a(new_n44_), .b(new_n27_), .O(z14));
  zero   g24(.O(z07));
  zero   g25(.O(z11));
  nor2   g26(.a(x3), .b(x2), .O(z15));
endmodule


