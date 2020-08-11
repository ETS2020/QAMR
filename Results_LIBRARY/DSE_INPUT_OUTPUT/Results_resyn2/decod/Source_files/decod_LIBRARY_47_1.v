// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n36_, new_n40_, new_n41_, new_n43_, new_n45_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n22_), .O(z02));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n27_), .O(z03));
  nand2  g13(.a(new_n25_), .b(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n28_), .O(z05));
  inv1   g15(.a(new_n26_), .O(z06));
  nor2   g16(.a(new_n36_), .b(new_n33_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x1), .c(new_n22_), .O(z08));
  nand2  g20(.a(x1), .b(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n28_), .O(z09));
  nand3  g22(.a(x4), .b(new_n30_), .c(new_n40_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x1), .c(new_n22_), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n33_), .O(z11));
  aoi21  g25(.a(new_n41_), .b(new_n22_), .c(x1), .O(z13));
  aoi21  g26(.a(new_n45_), .b(new_n22_), .c(x1), .O(z15));
  zero   g27(.O(z04));
  inv1   g28(.a(new_n26_), .O(z12));
  inv1   g29(.a(new_n26_), .O(z14));
endmodule


