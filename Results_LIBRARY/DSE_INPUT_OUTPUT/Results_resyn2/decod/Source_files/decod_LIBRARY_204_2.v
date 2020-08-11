// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n36_, new_n40_, new_n41_, new_n43_, new_n47_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x1), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n22_), .O(z01));
  nor2   g07(.a(x2), .b(new_n22_), .O(z02));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n30_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  xnor2a g13(.a(x2), .b(x0), .O(new_n36_));
  aoi21  g14(.a(new_n24_), .b(new_n22_), .c(new_n36_), .O(z08));
  aoi21  g15(.a(new_n27_), .b(x2), .c(new_n36_), .O(z09));
  aoi21  g16(.a(new_n24_), .b(new_n22_), .c(x2), .O(z10));
  nand3  g17(.a(x4), .b(new_n26_), .c(new_n23_), .O(new_n40_));
  nand2  g18(.a(x1), .b(new_n22_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n40_), .O(z11));
  nand2  g20(.a(x2), .b(new_n22_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n31_), .O(z12));
  nor2   g22(.a(new_n43_), .b(new_n33_), .O(z13));
  aoi21  g23(.a(new_n31_), .b(new_n22_), .c(x2), .O(z14));
  nand2  g24(.a(new_n30_), .b(new_n22_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n40_), .O(z15));
  zero   g26(.O(z07));
  nor2   g27(.a(x2), .b(new_n22_), .O(z03));
  nor2   g28(.a(x2), .b(new_n22_), .O(z06));
endmodule


