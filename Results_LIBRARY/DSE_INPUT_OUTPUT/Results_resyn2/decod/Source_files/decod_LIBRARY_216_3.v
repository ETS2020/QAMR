// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n40_, new_n41_, new_n45_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(x3), .c(new_n22_), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(z02));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(z03));
  nand2  g10(.a(new_n23_), .b(x2), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(z05));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n28_), .O(z06));
  nor2   g16(.a(new_n34_), .b(new_n30_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n23_), .c(new_n22_), .O(z09));
  aoi21  g20(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z10));
  nor2   g21(.a(new_n41_), .b(new_n30_), .O(z11));
  nand3  g22(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n32_), .O(z13));
  aoi21  g24(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(z14));
  nor2   g25(.a(new_n45_), .b(new_n30_), .O(z15));
  zero   g26(.O(z08));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z12));
endmodule


