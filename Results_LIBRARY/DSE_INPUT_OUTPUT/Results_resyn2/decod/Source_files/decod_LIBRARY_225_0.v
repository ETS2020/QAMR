// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n37_, new_n38_, new_n43_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  aoi21  g03(.a(new_n23_), .b(x2), .c(x3), .O(z01));
  aoi21  g04(.a(new_n23_), .b(x3), .c(x2), .O(z02));
  nor2   g05(.a(x3), .b(x2), .O(z03));
  inv1   g06(.a(x1), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  xor2a  g08(.a(x3), .b(x2), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(x3), .c(new_n30_), .O(z04));
  inv1   g10(.a(x3), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x2), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n29_), .O(z05));
  aoi21  g13(.a(new_n29_), .b(x3), .c(x2), .O(z06));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z08));
  aoi21  g17(.a(new_n38_), .b(x2), .c(x3), .O(z09));
  aoi21  g18(.a(new_n38_), .b(x3), .c(x2), .O(z10));
  nand3  g19(.a(x4), .b(new_n28_), .c(new_n37_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z12));
  aoi21  g21(.a(new_n43_), .b(x2), .c(x3), .O(z13));
  aoi21  g22(.a(new_n43_), .b(x3), .c(x2), .O(z14));
  zero   g23(.O(z07));
  zero   g24(.O(z11));
  nor2   g25(.a(x3), .b(x2), .O(z15));
endmodule


