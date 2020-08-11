// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n43_, new_n46_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n23_), .c(new_n22_), .O(z04));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g08(.a(x2), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  nand2  g10(.a(new_n23_), .b(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n33_), .O(z06));
  nand3  g12(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n23_), .c(new_n22_), .O(z07));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n27_), .O(z08));
  nor2   g16(.a(new_n38_), .b(new_n30_), .O(z09));
  aoi21  g17(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z10));
  aoi21  g18(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand2  g19(.a(new_n23_), .b(new_n22_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z12));
  nor2   g21(.a(new_n43_), .b(new_n30_), .O(z13));
  xor2a  g22(.a(x1), .b(x0), .O(new_n46_));
  aoi21  g23(.a(new_n33_), .b(new_n22_), .c(new_n46_), .O(z14));
  nor2   g24(.a(new_n43_), .b(new_n36_), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z03));
endmodule


