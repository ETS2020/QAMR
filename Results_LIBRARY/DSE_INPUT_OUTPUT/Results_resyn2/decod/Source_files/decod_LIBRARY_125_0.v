// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand3  g06(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x0), .c(x2), .O(z02));
  nand3  g08(.a(x4), .b(new_n25_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  inv1   g13(.a(x0), .O(new_n35_));
  inv1   g14(.a(x2), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g16(.a(new_n33_), .b(new_n26_), .c(new_n37_), .O(z05));
  nand3  g17(.a(x4), .b(x3), .c(new_n36_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n33_), .O(z06));
  nand3  g19(.a(x4), .b(new_n25_), .c(new_n32_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(x2), .O(z07));
  nand2  g21(.a(x1), .b(new_n35_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n26_), .O(z09));
  inv1   g24(.a(new_n37_), .O(z10));
  nor3   g25(.a(new_n23_), .b(x1), .c(x0), .O(z12));
  aoi21  g26(.a(new_n41_), .b(x2), .c(x0), .O(z13));
  zero   g27(.O(z11));
  zero   g28(.O(z14));
  inv1   g29(.a(new_n37_), .O(z15));
endmodule


