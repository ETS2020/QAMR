// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n36_,
    new_n37_, new_n40_, new_n43_, new_n47_, new_n48_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand2  g04(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n23_), .O(z02));
  aoi21  g06(.a(new_n23_), .b(new_n26_), .c(x3), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n22_), .O(z04));
  nor2   g10(.a(new_n31_), .b(new_n27_), .O(z06));
  aoi21  g11(.a(new_n31_), .b(new_n26_), .c(x3), .O(z07));
  inv1   g12(.a(x0), .O(new_n36_));
  nand3  g13(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(x3), .c(new_n26_), .O(z08));
  nor2   g15(.a(x3), .b(new_n26_), .O(z09));
  xnor2a g16(.a(x3), .b(x2), .O(new_n40_));
  aoi21  g17(.a(new_n37_), .b(new_n26_), .c(new_n40_), .O(z10));
  aoi21  g18(.a(new_n37_), .b(new_n26_), .c(x3), .O(z11));
  nand3  g19(.a(x4), .b(new_n30_), .c(new_n36_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x3), .c(new_n26_), .O(z12));
  nor2   g21(.a(new_n43_), .b(new_n27_), .O(z14));
  inv1   g22(.a(x3), .O(new_n47_));
  nand2  g23(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n43_), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z05));
  zero   g27(.O(z13));
endmodule


