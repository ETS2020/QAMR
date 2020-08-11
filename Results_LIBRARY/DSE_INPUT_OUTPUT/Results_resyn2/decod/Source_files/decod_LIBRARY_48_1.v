// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(x3), .c(new_n22_), .O(z01));
  inv1   g05(.a(x4), .O(new_n27_));
  nand3  g06(.a(x3), .b(new_n22_), .c(x1), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x0), .c(new_n27_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n30_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n34_), .O(z04));
  nand3  g15(.a(new_n23_), .b(x2), .c(new_n33_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(new_n27_), .O(z05));
  nand3  g17(.a(x3), .b(new_n22_), .c(new_n33_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(new_n27_), .O(z06));
  nor2   g19(.a(new_n34_), .b(new_n31_), .O(z07));
  nor2   g20(.a(new_n27_), .b(x0), .O(z10));
  zero   g21(.O(z08));
  zero   g22(.O(z09));
  zero   g23(.O(z15));
  nor2   g24(.a(new_n27_), .b(x0), .O(z11));
  nor2   g25(.a(new_n27_), .b(x0), .O(z12));
  nor2   g26(.a(new_n27_), .b(x0), .O(z13));
  nor2   g27(.a(new_n27_), .b(x0), .O(z14));
endmodule


