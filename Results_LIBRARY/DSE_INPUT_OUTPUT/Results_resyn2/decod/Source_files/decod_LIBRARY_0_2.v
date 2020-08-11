// Benchmark "FAU" written by ABC on Sat Aug  8 20:38:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n29_, new_n30_, new_n31_, new_n36_,
    new_n37_, new_n41_, new_n43_, new_n45_, new_n46_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  xnor2a g03(.a(x3), .b(x2), .O(new_n26_));
  aoi21  g04(.a(new_n23_), .b(new_n22_), .c(new_n26_), .O(z02));
  aoi21  g05(.a(new_n23_), .b(new_n22_), .c(x3), .O(z03));
  nand2  g06(.a(x3), .b(x2), .O(new_n29_));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z04));
  nor2   g10(.a(x3), .b(new_n22_), .O(z05));
  aoi21  g11(.a(new_n31_), .b(new_n22_), .c(new_n26_), .O(z06));
  aoi21  g12(.a(new_n31_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g13(.a(x0), .O(new_n36_));
  nand3  g14(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x3), .c(new_n22_), .O(z08));
  aoi21  g16(.a(new_n37_), .b(new_n22_), .c(new_n26_), .O(z10));
  aoi21  g17(.a(new_n37_), .b(new_n22_), .c(x3), .O(z11));
  nand3  g18(.a(x4), .b(new_n30_), .c(new_n36_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n29_), .O(z12));
  nand2  g20(.a(x3), .b(new_n22_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n41_), .O(z14));
  inv1   g22(.a(x3), .O(new_n45_));
  nand2  g23(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nor2   g24(.a(new_n41_), .b(new_n46_), .O(z15));
  zero   g25(.O(z01));
  nor2   g26(.a(x3), .b(new_n22_), .O(z09));
  nor2   g27(.a(x3), .b(new_n22_), .O(z13));
endmodule


