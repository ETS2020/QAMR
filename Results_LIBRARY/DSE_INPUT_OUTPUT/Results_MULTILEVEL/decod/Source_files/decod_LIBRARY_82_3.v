// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n37_, new_n38_, new_n41_, new_n43_, new_n46_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n22_), .c(new_n23_), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand4  g09(.a(new_n22_), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n23_), .O(z05));
  nand3  g11(.a(new_n27_), .b(new_n30_), .c(x0), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n22_), .c(new_n23_), .O(z07));
  inv1   g13(.a(x0), .O(new_n37_));
  nand4  g14(.a(new_n22_), .b(x2), .c(x1), .d(new_n37_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z09));
  nand3  g16(.a(new_n27_), .b(x1), .c(new_n37_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g18(.a(x2), .b(new_n30_), .c(new_n37_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand4  g20(.a(new_n22_), .b(new_n27_), .c(new_n30_), .d(new_n37_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n23_), .O(z15));
  zero   g22(.O(z06));
  zero   g23(.O(z08));
  zero   g24(.O(z10));
  zero   g25(.O(z14));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z04));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z12));
endmodule


