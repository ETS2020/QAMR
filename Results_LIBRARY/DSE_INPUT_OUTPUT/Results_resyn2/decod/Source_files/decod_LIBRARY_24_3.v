// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n40_, new_n41_, new_n42_, new_n44_, new_n46_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand2  g03(.a(x4), .b(x3), .O(new_n26_));
  nand3  g04(.a(x2), .b(new_n23_), .c(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand2  g07(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n32_));
  nand3  g10(.a(new_n32_), .b(new_n23_), .c(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n26_), .O(z06));
  nor2   g12(.a(new_n33_), .b(new_n30_), .O(z07));
  inv1   g13(.a(x0), .O(new_n40_));
  nand2  g14(.a(x2), .b(new_n40_), .O(new_n41_));
  nand3  g15(.a(x4), .b(x3), .c(new_n23_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n41_), .O(z12));
  nand3  g17(.a(new_n29_), .b(x2), .c(new_n40_), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(new_n23_), .c(new_n24_), .O(z13));
  nand3  g19(.a(new_n32_), .b(new_n23_), .c(new_n40_), .O(new_n46_));
  nor2   g20(.a(new_n46_), .b(new_n26_), .O(z14));
  nor2   g21(.a(new_n46_), .b(new_n30_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z08));
  zero   g24(.O(z09));
  zero   g25(.O(z10));
  zero   g26(.O(z11));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z02));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z03));
endmodule


