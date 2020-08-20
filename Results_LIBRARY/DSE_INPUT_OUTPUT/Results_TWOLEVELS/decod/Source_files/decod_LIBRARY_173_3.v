// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand4  g08(.a(new_n25_), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  aoi21  g10(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand2  g11(.a(new_n24_), .b(x0), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n25_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n34_), .c(new_n22_), .O(z05));
  nand3  g14(.a(x4), .b(new_n30_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n24_), .c(new_n25_), .O(z06));
  nand3  g16(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n34_), .c(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(new_n25_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n29_), .O(z09));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n25_), .c(new_n24_), .O(z11));
  nand3  g23(.a(x4), .b(x2), .c(new_n42_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand2  g25(.a(new_n24_), .b(new_n42_), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n35_), .c(new_n22_), .O(z13));
  aoi21  g27(.a(new_n45_), .b(new_n24_), .c(new_n25_), .O(z14));
  oai21  g28(.a(new_n49_), .b(new_n39_), .c(new_n22_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z08));
  inv1   g31(.a(new_n22_), .O(z10));
endmodule


