// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n22_), .c(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n22_), .c(x2), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n32_), .O(z05));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n32_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(x2), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n22_), .c(new_n23_), .O(z09));
  nand2  g17(.a(x1), .b(new_n37_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n35_), .O(z11));
  nand2  g19(.a(new_n31_), .b(new_n37_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n33_), .O(z13));
  nand3  g21(.a(new_n27_), .b(new_n31_), .c(new_n37_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z15));
  zero   g23(.O(z04));
  nor2   g24(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z06));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z08));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z10));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z12));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z14));
endmodule


