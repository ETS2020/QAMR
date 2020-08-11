// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n41_, new_n43_, new_n46_;
  inv1   g00(.a(x3), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z01));
  nor2   g04(.a(new_n24_), .b(new_n23_), .O(z02));
  nand2  g05(.a(x1), .b(x0), .O(new_n28_));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n28_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n23_), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z05));
  nor2   g13(.a(new_n33_), .b(new_n30_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n23_), .c(new_n24_), .O(z09));
  nand2  g17(.a(x1), .b(new_n37_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n30_), .O(z11));
  nand2  g19(.a(new_n32_), .b(new_n37_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n34_), .O(z13));
  nand3  g21(.a(new_n29_), .b(new_n32_), .c(new_n37_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z10));
  zero   g25(.O(z14));
  nor2   g26(.a(new_n24_), .b(new_n23_), .O(z04));
  nor2   g27(.a(new_n24_), .b(new_n23_), .O(z06));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z08));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z12));
endmodule


