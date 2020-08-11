// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nand2  g06(.a(x1), .b(x0), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n29_), .O(z03));
  aoi21  g08(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand2  g09(.a(x4), .b(new_n28_), .O(new_n33_));
  nand3  g10(.a(x2), .b(new_n24_), .c(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n33_), .O(z05));
  nand2  g12(.a(new_n24_), .b(x0), .O(new_n36_));
  nand3  g13(.a(x4), .b(x3), .c(new_n25_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z06));
  nand2  g15(.a(x2), .b(x1), .O(new_n39_));
  oai21  g16(.a(new_n36_), .b(new_n29_), .c(new_n39_), .O(z07));
  inv1   g17(.a(new_n39_), .O(z08));
  inv1   g18(.a(x0), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(new_n25_), .c(new_n24_), .O(z10));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n29_), .O(z11));
  nand2  g23(.a(new_n24_), .b(new_n42_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n47_), .O(z12));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n42_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n24_), .c(new_n25_), .O(z13));
  oai21  g28(.a(new_n47_), .b(new_n37_), .c(new_n39_), .O(z14));
  nor2   g29(.a(new_n47_), .b(new_n29_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  inv1   g32(.a(new_n39_), .O(z09));
endmodule


