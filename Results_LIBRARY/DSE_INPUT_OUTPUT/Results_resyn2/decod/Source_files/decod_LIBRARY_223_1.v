// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n41_, new_n42_, new_n46_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x0), .c(new_n25_), .O(z02));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  nor2   g14(.a(new_n34_), .b(new_n26_), .O(z05));
  nand3  g15(.a(x4), .b(x3), .c(new_n28_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n34_), .O(z06));
  nor2   g17(.a(new_n34_), .b(new_n31_), .O(z07));
  nor2   g18(.a(new_n25_), .b(x0), .O(z08));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n26_), .O(z09));
  aoi21  g22(.a(new_n29_), .b(new_n25_), .c(x0), .O(z11));
  nand2  g23(.a(new_n33_), .b(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n26_), .O(z13));
  nor2   g25(.a(new_n46_), .b(new_n31_), .O(z15));
  zero   g26(.O(z10));
  nor2   g27(.a(new_n25_), .b(x0), .O(z12));
  nor2   g28(.a(new_n25_), .b(x0), .O(z14));
endmodule


