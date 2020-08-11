// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n37_, new_n38_, new_n43_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(x3), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n23_), .c(new_n26_), .O(z02));
  nor3   g09(.a(new_n23_), .b(x3), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n29_), .O(z06));
  aoi21  g14(.a(new_n33_), .b(new_n28_), .c(x3), .O(z07));
  inv1   g15(.a(x0), .O(new_n37_));
  nand3  g16(.a(x4), .b(x1), .c(new_n37_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x3), .c(new_n28_), .O(z08));
  nor2   g18(.a(new_n38_), .b(new_n29_), .O(z10));
  aoi21  g19(.a(new_n38_), .b(new_n28_), .c(x3), .O(z11));
  nand3  g20(.a(x4), .b(new_n32_), .c(new_n37_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z12));
  nor2   g22(.a(new_n43_), .b(new_n29_), .O(z14));
  aoi21  g23(.a(new_n43_), .b(new_n28_), .c(x3), .O(z15));
  zero   g24(.O(z09));
  zero   g25(.O(z13));
  inv1   g26(.a(new_n26_), .O(z05));
endmodule


