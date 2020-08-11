// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n43_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x1), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand2  g03(.a(new_n24_), .b(x0), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n24_), .c(new_n23_), .O(z06));
  nand3  g12(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(z07));
  aoi21  g14(.a(new_n28_), .b(new_n23_), .c(new_n24_), .O(z08));
  nand2  g15(.a(x1), .b(new_n23_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n31_), .O(z09));
  nor2   g17(.a(new_n39_), .b(new_n34_), .O(z10));
  aoi21  g18(.a(new_n36_), .b(new_n23_), .c(new_n24_), .O(z11));
  xor2a  g19(.a(x1), .b(x0), .O(new_n43_));
  aoi21  g20(.a(new_n28_), .b(new_n23_), .c(new_n43_), .O(z12));
  aoi21  g21(.a(new_n31_), .b(new_n23_), .c(new_n43_), .O(z13));
  aoi21  g22(.a(new_n34_), .b(new_n24_), .c(new_n43_), .O(z14));
  aoi21  g23(.a(new_n36_), .b(new_n23_), .c(new_n43_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z03));
  nor2   g26(.a(new_n24_), .b(new_n23_), .O(z02));
endmodule


