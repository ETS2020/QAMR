// Benchmark "FAU" written by ABC on Sat Aug  8 20:38:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n31_, new_n35_,
    new_n36_, new_n40_, new_n43_;
  nand3  g00(.a(x4), .b(x1), .c(x0), .O(new_n22_));
  xor2a  g01(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x3), .c(new_n23_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nor3   g04(.a(new_n22_), .b(x3), .c(new_n25_), .O(z01));
  aoi21  g05(.a(new_n22_), .b(x3), .c(x2), .O(z02));
  nor2   g06(.a(x3), .b(x2), .O(z03));
  nand2  g07(.a(x3), .b(x2), .O(new_n29_));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n29_), .O(z04));
  aoi21  g11(.a(new_n31_), .b(x2), .c(x3), .O(z05));
  aoi21  g12(.a(new_n31_), .b(x3), .c(x2), .O(z06));
  inv1   g13(.a(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(x1), .c(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x3), .c(new_n23_), .O(z08));
  aoi21  g16(.a(new_n36_), .b(x2), .c(x3), .O(z09));
  aoi21  g17(.a(new_n36_), .b(x3), .c(x2), .O(z10));
  nand3  g18(.a(x4), .b(new_n30_), .c(new_n35_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n29_), .O(z12));
  aoi21  g20(.a(new_n40_), .b(x2), .c(x3), .O(z13));
  nand2  g21(.a(x3), .b(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n40_), .O(z14));
  zero   g23(.O(z15));
  nor2   g24(.a(x3), .b(x2), .O(z07));
  nor2   g25(.a(x3), .b(x2), .O(z11));
endmodule


