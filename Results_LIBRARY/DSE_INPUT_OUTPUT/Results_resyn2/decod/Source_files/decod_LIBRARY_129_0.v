// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n37_, new_n38_, new_n43_;
  nand3  g00(.a(x4), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x3), .b(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  aoi21  g06(.a(new_n22_), .b(x3), .c(x2), .O(z02));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  xor2a  g09(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g10(.a(new_n31_), .b(x2), .c(new_n32_), .O(z04));
  aoi21  g11(.a(new_n31_), .b(x2), .c(x3), .O(z05));
  aoi21  g12(.a(new_n31_), .b(x3), .c(x2), .O(z06));
  inv1   g13(.a(x0), .O(new_n37_));
  nand3  g14(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z08));
  aoi21  g16(.a(new_n38_), .b(x2), .c(x3), .O(z09));
  aoi21  g17(.a(new_n38_), .b(x3), .c(x2), .O(z10));
  nor2   g18(.a(x3), .b(x2), .O(z11));
  nand3  g19(.a(x4), .b(new_n30_), .c(new_n37_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n23_), .O(z12));
  nor2   g21(.a(new_n43_), .b(new_n26_), .O(z13));
  aoi21  g22(.a(new_n43_), .b(x3), .c(x2), .O(z14));
  zero   g23(.O(z03));
  zero   g24(.O(z07));
  zero   g25(.O(z15));
endmodule


