// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  nor2   g11(.a(new_n30_), .b(new_n32_), .O(z03));
  nand3  g12(.a(x4), .b(x3), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x2), .c(x1), .O(z04));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n26_), .O(z05));
  nor2   g17(.a(x2), .b(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z08));
  nor2   g21(.a(new_n42_), .b(new_n26_), .O(z09));
  nand3  g22(.a(x4), .b(x3), .c(new_n41_), .O(new_n45_));
  nand2  g23(.a(new_n29_), .b(x1), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n45_), .O(z10));
  nand3  g25(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(x1), .c(x2), .O(z11));
  aoi21  g27(.a(new_n45_), .b(x2), .c(x1), .O(z12));
  aoi21  g28(.a(new_n48_), .b(x2), .c(x1), .O(z13));
  zero   g29(.O(z06));
  zero   g30(.O(z14));
  zero   g31(.O(z15));
endmodule


