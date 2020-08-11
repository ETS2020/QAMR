// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n38_, new_n39_, new_n41_, new_n44_,
    new_n46_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x3), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z02));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n22_), .c(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand3  g09(.a(x3), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n22_), .c(new_n23_), .O(z06));
  nand2  g11(.a(new_n30_), .b(x0), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n27_), .c(new_n22_), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n33_), .O(z07));
  inv1   g14(.a(x0), .O(new_n37_));
  nand2  g15(.a(x1), .b(new_n37_), .O(new_n38_));
  nand3  g16(.a(x4), .b(x3), .c(new_n22_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n38_), .O(z10));
  nand3  g18(.a(new_n27_), .b(x1), .c(new_n37_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g20(.a(x3), .b(new_n30_), .c(new_n37_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n22_), .c(new_n23_), .O(z14));
  nand2  g22(.a(new_n30_), .b(new_n37_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n34_), .O(z15));
  zero   g24(.O(z08));
  zero   g25(.O(z13));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z05));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z09));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z12));
endmodule


