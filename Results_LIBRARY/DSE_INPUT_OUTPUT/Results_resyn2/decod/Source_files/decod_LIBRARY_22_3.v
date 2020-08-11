// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n44_, new_n46_, new_n48_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  inv1   g03(.a(x1), .O(new_n30_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor3   g05(.a(new_n31_), .b(new_n30_), .c(x0), .O(z08));
  inv1   g06(.a(x3), .O(new_n33_));
  nand3  g07(.a(new_n33_), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g08(.a(new_n34_), .b(new_n23_), .c(new_n24_), .O(z09));
  nand2  g09(.a(x4), .b(x3), .O(new_n36_));
  inv1   g10(.a(x2), .O(new_n37_));
  nand3  g11(.a(new_n37_), .b(x1), .c(new_n23_), .O(new_n38_));
  nor2   g12(.a(new_n38_), .b(new_n36_), .O(z10));
  nand3  g13(.a(new_n33_), .b(new_n37_), .c(x1), .O(new_n40_));
  aoi21  g14(.a(new_n40_), .b(new_n23_), .c(new_n24_), .O(z11));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n31_), .O(z12));
  nand3  g17(.a(x4), .b(new_n33_), .c(x2), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n42_), .O(z13));
  nand3  g19(.a(x3), .b(new_n37_), .c(new_n30_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand3  g21(.a(new_n33_), .b(new_n37_), .c(new_n30_), .O(new_n48_));
  aoi21  g22(.a(new_n48_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z05));
  zero   g27(.O(z07));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z04));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z06));
endmodule


