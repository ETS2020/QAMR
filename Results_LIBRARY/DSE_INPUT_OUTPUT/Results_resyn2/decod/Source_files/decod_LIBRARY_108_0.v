// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n39_, new_n40_, new_n42_, new_n43_, new_n46_,
    new_n48_, new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(x3), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z02));
  nand3  g11(.a(x4), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x1), .c(x3), .O(z03));
  aoi21  g13(.a(new_n28_), .b(x3), .c(x1), .O(z04));
  aoi21  g14(.a(new_n33_), .b(x3), .c(x1), .O(z06));
  inv1   g15(.a(x0), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n39_), .O(new_n40_));
  oai21  g17(.a(new_n40_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand2  g18(.a(x4), .b(x2), .O(new_n42_));
  nand3  g19(.a(new_n23_), .b(x1), .c(new_n39_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z09));
  oai21  g21(.a(new_n40_), .b(new_n31_), .c(new_n24_), .O(z10));
  nand2  g22(.a(x4), .b(new_n30_), .O(new_n46_));
  nor2   g23(.a(new_n43_), .b(new_n46_), .O(z11));
  nand3  g24(.a(x4), .b(x2), .c(new_n39_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x3), .c(x1), .O(z12));
  inv1   g26(.a(new_n24_), .O(z13));
  nand3  g27(.a(x4), .b(new_n30_), .c(new_n39_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(x3), .c(x1), .O(z14));
  zero   g29(.O(z05));
  zero   g30(.O(z07));
  inv1   g31(.a(new_n24_), .O(z15));
endmodule


