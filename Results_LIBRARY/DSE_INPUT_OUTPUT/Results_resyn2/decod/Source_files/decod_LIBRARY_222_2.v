// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n44_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand2  g04(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n23_), .O(z02));
  aoi21  g06(.a(new_n23_), .b(new_n26_), .c(x3), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(x3), .c(new_n26_), .O(z04));
  nor2   g10(.a(x3), .b(new_n26_), .O(z05));
  xnor2a g11(.a(x3), .b(x2), .O(new_n34_));
  aoi21  g12(.a(new_n31_), .b(x3), .c(new_n34_), .O(z06));
  inv1   g13(.a(x3), .O(new_n36_));
  nand2  g14(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n31_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z08));
  aoi21  g19(.a(new_n40_), .b(new_n26_), .c(new_n34_), .O(z10));
  aoi21  g20(.a(new_n40_), .b(new_n26_), .c(x3), .O(z11));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z12));
  nor2   g23(.a(new_n44_), .b(new_n27_), .O(z14));
  aoi21  g24(.a(new_n44_), .b(new_n26_), .c(x3), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z13));
  nor2   g27(.a(x3), .b(new_n26_), .O(z09));
endmodule


