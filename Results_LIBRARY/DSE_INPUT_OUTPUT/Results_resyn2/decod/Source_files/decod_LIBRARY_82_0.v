// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:18 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n37_, new_n38_, new_n40_, new_n42_;
  nand3  g00(.a(x4), .b(x3), .c(x2), .O(new_n22_));
  nand2  g01(.a(x1), .b(x0), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x2), .d(x1), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  nand2  g05(.a(x2), .b(x1), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  nand3  g07(.a(x4), .b(x3), .c(x0), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand2  g09(.a(new_n30_), .b(x1), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n29_), .O(z02));
  nor2   g11(.a(new_n31_), .b(new_n26_), .O(z03));
  aoi21  g12(.a(new_n29_), .b(x2), .c(x1), .O(z04));
  aoi21  g13(.a(new_n26_), .b(x2), .c(x1), .O(z05));
  nor2   g14(.a(x2), .b(x1), .O(z06));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x1), .b(new_n37_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z08));
  nand3  g18(.a(x4), .b(new_n25_), .c(new_n37_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n27_), .O(z09));
  nand3  g20(.a(x4), .b(x3), .c(new_n37_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x1), .c(x2), .O(z10));
  nor2   g22(.a(new_n40_), .b(new_n31_), .O(z11));
  nor3   g23(.a(new_n22_), .b(x1), .c(x0), .O(z12));
  aoi21  g24(.a(new_n40_), .b(x2), .c(x1), .O(z13));
  zero   g25(.O(z15));
  nor2   g26(.a(x2), .b(x1), .O(z07));
  nor2   g27(.a(x2), .b(x1), .O(z14));
endmodule


