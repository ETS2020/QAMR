// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_;
  nand2  g00(.a(x3), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x4), .b(new_n25_), .c(new_n29_), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z03));
  nand3  g10(.a(x4), .b(x2), .c(new_n28_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n25_), .c(new_n24_), .O(z05));
  nor2   g12(.a(new_n30_), .b(x1), .O(z07));
  nand2  g13(.a(x1), .b(new_n24_), .O(new_n36_));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n36_), .O(z08));
  nand3  g16(.a(x4), .b(new_n25_), .c(x2), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n36_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n29_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n36_), .O(z10));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n43_));
  oai21  g21(.a(new_n36_), .b(new_n43_), .c(new_n22_), .O(z11));
  nand2  g22(.a(new_n28_), .b(new_n24_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n37_), .O(z12));
  oai21  g24(.a(new_n45_), .b(new_n39_), .c(new_n22_), .O(z13));
  nor2   g25(.a(new_n45_), .b(new_n41_), .O(z14));
  nor2   g26(.a(new_n45_), .b(new_n43_), .O(z15));
  zero   g27(.O(z04));
  inv1   g28(.a(new_n22_), .O(z02));
  inv1   g29(.a(new_n22_), .O(z06));
endmodule


