// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n48_, new_n50_, new_n52_;
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
  inv1   g13(.a(x4), .O(new_n36_));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n24_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n36_), .O(z06));
  nand4  g16(.a(new_n25_), .b(new_n29_), .c(new_n24_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n25_), .c(new_n24_), .O(z09));
  nand4  g21(.a(new_n25_), .b(new_n29_), .c(x1), .d(new_n41_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n36_), .O(z11));
  aoi21  g23(.a(new_n42_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand2  g24(.a(new_n24_), .b(new_n41_), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n34_), .c(new_n22_), .O(z13));
  nand3  g26(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand3  g28(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n48_), .c(new_n22_), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z10));
  inv1   g32(.a(new_n22_), .O(z08));
endmodule


