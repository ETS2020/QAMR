// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n39_, new_n40_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n51_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x1), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  aoi21  g09(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  inv1   g10(.a(x4), .O(new_n32_));
  nand4  g11(.a(new_n25_), .b(x2), .c(new_n24_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z05));
  aoi21  g13(.a(new_n29_), .b(new_n24_), .c(new_n25_), .O(z06));
  nand2  g14(.a(new_n24_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand4  g18(.a(new_n25_), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n32_), .O(z09));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n39_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(new_n25_), .c(new_n24_), .O(z11));
  nand3  g22(.a(x4), .b(x2), .c(new_n39_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand2  g24(.a(new_n24_), .b(new_n39_), .O(new_n47_));
  nand3  g25(.a(x4), .b(new_n25_), .c(x2), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n47_), .c(new_n22_), .O(z13));
  aoi21  g27(.a(new_n43_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n28_), .c(new_n24_), .d(new_n39_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n32_), .O(z15));
  zero   g30(.O(z10));
  inv1   g31(.a(new_n22_), .O(z02));
  inv1   g32(.a(new_n22_), .O(z08));
endmodule


