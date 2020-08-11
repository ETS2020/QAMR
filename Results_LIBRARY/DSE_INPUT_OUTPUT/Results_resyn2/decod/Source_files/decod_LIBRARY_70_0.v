// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n36_,
    new_n37_, new_n42_, new_n43_, new_n46_, new_n47_;
  nand3  g00(.a(x4), .b(x1), .c(x0), .O(new_n22_));
  xor2a  g01(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x3), .c(new_n23_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  aoi21  g06(.a(new_n22_), .b(x3), .c(x2), .O(z02));
  inv1   g07(.a(x1), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(x3), .c(new_n23_), .O(z04));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z05));
  aoi21  g11(.a(new_n31_), .b(x3), .c(x2), .O(z06));
  inv1   g12(.a(x0), .O(new_n36_));
  nand3  g13(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  aoi21  g14(.a(new_n37_), .b(x3), .c(new_n23_), .O(z08));
  nor2   g15(.a(new_n37_), .b(new_n26_), .O(z09));
  aoi21  g16(.a(new_n37_), .b(x3), .c(x2), .O(z10));
  nor2   g17(.a(x3), .b(x2), .O(z11));
  nand3  g18(.a(x4), .b(new_n30_), .c(new_n36_), .O(new_n42_));
  nand2  g19(.a(x3), .b(x2), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z12));
  aoi21  g21(.a(new_n42_), .b(x2), .c(x3), .O(z13));
  inv1   g22(.a(x2), .O(new_n46_));
  nand2  g23(.a(x3), .b(new_n46_), .O(new_n47_));
  nor2   g24(.a(new_n42_), .b(new_n47_), .O(z14));
  zero   g25(.O(z03));
  zero   g26(.O(z07));
  nor2   g27(.a(x3), .b(x2), .O(z15));
endmodule


