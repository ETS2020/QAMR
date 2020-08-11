// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n35_, new_n37_, new_n38_, new_n41_, new_n43_, new_n44_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x3), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(new_n25_), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  nor2   g06(.a(new_n22_), .b(x2), .O(z02));
  inv1   g07(.a(x1), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g10(.a(new_n25_), .b(new_n29_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x2), .c(new_n22_), .O(z05));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  nor3   g13(.a(new_n35_), .b(new_n29_), .c(x0), .O(z08));
  inv1   g14(.a(x0), .O(new_n37_));
  nand3  g15(.a(new_n25_), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(x2), .c(new_n22_), .O(z09));
  nand3  g17(.a(x3), .b(new_n29_), .c(new_n37_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x2), .c(new_n22_), .O(z12));
  nand2  g19(.a(new_n29_), .b(new_n37_), .O(new_n43_));
  nand3  g20(.a(x4), .b(new_n25_), .c(x2), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(z13));
  zero   g22(.O(z07));
  zero   g23(.O(z10));
  zero   g24(.O(z15));
  nor2   g25(.a(new_n22_), .b(x2), .O(z03));
  nor2   g26(.a(new_n22_), .b(x2), .O(z06));
  nor2   g27(.a(new_n22_), .b(x2), .O(z11));
  nor2   g28(.a(new_n22_), .b(x2), .O(z14));
endmodule


