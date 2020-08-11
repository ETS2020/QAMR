// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n37_, new_n38_, new_n42_, new_n44_, new_n45_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x2), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  xor2a  g07(.a(x3), .b(x2), .O(new_n30_));
  inv1   g08(.a(x1), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g10(.a(new_n32_), .b(x3), .c(new_n30_), .O(z04));
  aoi21  g11(.a(new_n32_), .b(x2), .c(x3), .O(z05));
  aoi21  g12(.a(new_n32_), .b(x3), .c(x2), .O(z06));
  nor2   g13(.a(x3), .b(x2), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(x2), .c(new_n30_), .O(z08));
  aoi21  g17(.a(new_n38_), .b(x2), .c(x3), .O(z09));
  nor2   g18(.a(new_n38_), .b(new_n27_), .O(z10));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n37_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n22_), .O(z12));
  inv1   g21(.a(x3), .O(new_n44_));
  nand2  g22(.a(new_n44_), .b(x2), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n42_), .O(z13));
  aoi21  g24(.a(new_n42_), .b(x3), .c(x2), .O(z14));
  zero   g25(.O(z03));
  zero   g26(.O(z15));
  nor2   g27(.a(x3), .b(x2), .O(z11));
endmodule


