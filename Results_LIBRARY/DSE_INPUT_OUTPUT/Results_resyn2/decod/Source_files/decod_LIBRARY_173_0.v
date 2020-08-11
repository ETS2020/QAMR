// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n36_, new_n40_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  xor2a  g04(.a(x1), .b(x0), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x0), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n26_), .O(z02));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(new_n26_), .O(z03));
  aoi21  g13(.a(new_n24_), .b(x0), .c(x1), .O(z04));
  nand2  g14(.a(new_n23_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n28_), .O(z05));
  nor2   g16(.a(new_n36_), .b(new_n31_), .O(z06));
  nor2   g17(.a(new_n36_), .b(new_n33_), .O(z07));
  nand2  g18(.a(x1), .b(new_n22_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n24_), .O(z08));
  nor2   g20(.a(new_n40_), .b(new_n28_), .O(z09));
  aoi21  g21(.a(new_n31_), .b(x1), .c(x0), .O(z10));
  nor2   g22(.a(new_n40_), .b(new_n33_), .O(z11));
  nor2   g23(.a(x1), .b(x0), .O(z12));
  zero   g24(.O(z13));
  zero   g25(.O(z14));
  zero   g26(.O(z15));
endmodule


