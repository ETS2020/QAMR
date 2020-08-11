// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n37_, new_n39_, new_n40_, new_n42_, new_n45_, new_n47_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n25_), .c(new_n24_), .O(z03));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand2  g10(.a(new_n24_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n25_), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(z05));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n25_), .O(z06));
  nand3  g14(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x2), .c(new_n39_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n25_), .c(new_n24_), .O(z09));
  nand3  g19(.a(x4), .b(new_n29_), .c(new_n39_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(z11));
  aoi21  g21(.a(new_n40_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand2  g22(.a(new_n24_), .b(new_n39_), .O(new_n45_));
  oai21  g23(.a(new_n45_), .b(new_n34_), .c(new_n22_), .O(z13));
  nand3  g24(.a(x4), .b(x3), .c(new_n29_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n45_), .O(z14));
  oai21  g26(.a(new_n45_), .b(new_n37_), .c(new_n22_), .O(z15));
  zero   g27(.O(z02));
  inv1   g28(.a(new_n22_), .O(z08));
  inv1   g29(.a(new_n22_), .O(z10));
endmodule


