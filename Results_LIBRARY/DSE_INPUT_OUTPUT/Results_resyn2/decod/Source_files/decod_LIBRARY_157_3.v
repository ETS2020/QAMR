// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n44_,
    new_n46_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n28_));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n28_), .O(z03));
  nand3  g09(.a(x4), .b(new_n22_), .c(x2), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand2  g11(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n32_), .O(z05));
  nand3  g13(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g15(.a(x0), .O(new_n38_));
  nand2  g16(.a(x1), .b(new_n38_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n32_), .O(z09));
  nand3  g18(.a(new_n29_), .b(x1), .c(new_n38_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g20(.a(x2), .b(new_n33_), .c(new_n38_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand3  g22(.a(new_n29_), .b(new_n33_), .c(new_n38_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g24(.O(z02));
  zero   g25(.O(z12));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z06));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z10));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z14));
endmodule


