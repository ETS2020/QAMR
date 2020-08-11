// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n32_, new_n35_,
    new_n36_, new_n37_, new_n40_, new_n41_, new_n43_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand2  g03(.a(new_n22_), .b(x2), .O(new_n25_));
  nor2   g04(.a(new_n25_), .b(new_n23_), .O(z01));
  nor2   g05(.a(new_n22_), .b(x2), .O(z02));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x2), .c(new_n22_), .O(z04));
  xnor2a g10(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g11(.a(new_n30_), .b(new_n22_), .c(new_n32_), .O(z05));
  aoi21  g12(.a(new_n30_), .b(new_n22_), .c(x2), .O(z07));
  nand2  g13(.a(x3), .b(x2), .O(new_n35_));
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x1), .c(new_n36_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n35_), .O(z08));
  nor2   g17(.a(new_n37_), .b(new_n25_), .O(z09));
  inv1   g18(.a(x2), .O(new_n40_));
  nand2  g19(.a(new_n22_), .b(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n37_), .b(new_n41_), .O(z11));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n36_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x2), .c(new_n22_), .O(z12));
  aoi21  g23(.a(new_n43_), .b(x2), .c(new_n32_), .O(z13));
  nor2   g24(.a(new_n43_), .b(new_n41_), .O(z15));
  nor2   g25(.a(new_n22_), .b(x2), .O(z06));
  nor2   g26(.a(new_n22_), .b(x2), .O(z10));
  nor2   g27(.a(new_n22_), .b(x2), .O(z14));
endmodule


