// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n38_, new_n43_, new_n46_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x1), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand3  g06(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n24_), .c(new_n23_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand3  g09(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n24_), .c(new_n23_), .O(z06));
  nand3  g11(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  aoi21  g12(.a(new_n36_), .b(new_n24_), .c(new_n23_), .O(z07));
  nand2  g13(.a(x1), .b(new_n23_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n28_), .O(z08));
  aoi21  g15(.a(new_n31_), .b(new_n23_), .c(new_n24_), .O(z09));
  nor2   g16(.a(new_n38_), .b(new_n34_), .O(z10));
  nor2   g17(.a(new_n38_), .b(new_n36_), .O(z11));
  xor2a  g18(.a(x1), .b(x0), .O(new_n43_));
  aoi21  g19(.a(new_n28_), .b(new_n24_), .c(new_n43_), .O(z12));
  aoi21  g20(.a(new_n31_), .b(new_n24_), .c(new_n43_), .O(z13));
  nand2  g21(.a(new_n24_), .b(new_n23_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n34_), .O(z14));
  aoi21  g23(.a(new_n36_), .b(new_n24_), .c(new_n43_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
endmodule


