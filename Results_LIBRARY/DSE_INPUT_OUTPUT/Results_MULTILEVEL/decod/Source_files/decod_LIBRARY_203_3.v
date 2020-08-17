// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:58 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n50_, new_n52_, new_n54_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  aoi21  g06(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z02));
  nand2  g07(.a(x1), .b(x0), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n25_), .c(new_n24_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z05));
  inv1   g13(.a(x4), .O(new_n36_));
  nand4  g14(.a(x3), .b(new_n24_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n36_), .O(z06));
  nand4  g16(.a(new_n25_), .b(new_n24_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(new_n25_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n36_), .O(z09));
  nand3  g21(.a(x4), .b(x1), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand2  g23(.a(x1), .b(new_n42_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n30_), .c(new_n22_), .O(z11));
  nand4  g25(.a(new_n25_), .b(x2), .c(new_n33_), .d(new_n42_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n36_), .O(z13));
  nand3  g27(.a(x4), .b(new_n33_), .c(new_n42_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand2  g29(.a(new_n33_), .b(new_n42_), .O(new_n54_));
  oai21  g30(.a(new_n54_), .b(new_n30_), .c(new_n22_), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z08));
  zero   g33(.O(z12));
endmodule


