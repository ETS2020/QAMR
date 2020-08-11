// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_, new_n47_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x2), .b(x1), .c(new_n23_), .O(new_n29_));
  nand2  g04(.a(x4), .b(x3), .O(new_n30_));
  nor2   g05(.a(new_n30_), .b(new_n29_), .O(z08));
  inv1   g06(.a(x3), .O(new_n32_));
  nand2  g07(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n29_), .O(z09));
  inv1   g09(.a(x2), .O(new_n35_));
  nand3  g10(.a(new_n35_), .b(x1), .c(new_n23_), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n30_), .O(z10));
  nor2   g12(.a(new_n36_), .b(new_n33_), .O(z11));
  inv1   g13(.a(x1), .O(new_n39_));
  nand3  g14(.a(x3), .b(x2), .c(new_n39_), .O(new_n40_));
  aoi21  g15(.a(new_n40_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand3  g16(.a(new_n32_), .b(x2), .c(new_n39_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n23_), .c(new_n24_), .O(z13));
  nand2  g18(.a(new_n35_), .b(new_n39_), .O(new_n44_));
  nand3  g19(.a(x4), .b(x3), .c(new_n23_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n44_), .O(z14));
  nand3  g21(.a(new_n32_), .b(new_n35_), .c(new_n39_), .O(new_n47_));
  aoi21  g22(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z03));
  zero   g25(.O(z05));
  zero   g26(.O(z06));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z02));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z04));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z07));
endmodule


