// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n27_));
  nor2   g04(.a(new_n27_), .b(new_n23_), .O(z08));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(new_n29_), .b(x2), .c(x1), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n22_), .c(new_n23_), .O(z09));
  inv1   g08(.a(x2), .O(new_n32_));
  nand3  g09(.a(x3), .b(new_n32_), .c(x1), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z10));
  nand3  g11(.a(new_n29_), .b(new_n32_), .c(x1), .O(new_n35_));
  aoi21  g12(.a(new_n35_), .b(new_n22_), .c(new_n23_), .O(z11));
  inv1   g13(.a(x1), .O(new_n37_));
  nand4  g14(.a(x3), .b(x2), .c(new_n37_), .d(new_n22_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z12));
  nand3  g16(.a(new_n29_), .b(x2), .c(new_n37_), .O(new_n40_));
  aoi21  g17(.a(new_n40_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand4  g18(.a(x3), .b(new_n32_), .c(new_n37_), .d(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n23_), .O(z14));
  nand4  g20(.a(new_n29_), .b(new_n32_), .c(new_n37_), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z15));
  zero   g22(.O(z03));
  zero   g23(.O(z05));
  nor2   g24(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z06));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z07));
endmodule


