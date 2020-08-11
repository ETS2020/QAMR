// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n36_, new_n37_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n50_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x3), .O(new_n24_));
  nand2  g03(.a(x4), .b(new_n24_), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(new_n24_), .c(new_n28_), .O(z03));
  nand3  g10(.a(x2), .b(new_n28_), .c(x0), .O(new_n32_));
  nand2  g11(.a(x4), .b(x3), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z04));
  nor2   g13(.a(new_n32_), .b(new_n25_), .O(z05));
  nand2  g14(.a(new_n28_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n29_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z06));
  nand3  g17(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n36_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(new_n24_), .c(new_n28_), .O(z09));
  nand2  g22(.a(x1), .b(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n39_), .O(z11));
  nand3  g24(.a(x2), .b(new_n28_), .c(new_n42_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n33_), .O(z12));
  nor2   g26(.a(new_n47_), .b(new_n25_), .O(z13));
  nand2  g27(.a(new_n28_), .b(new_n42_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n37_), .O(z14));
  nor2   g29(.a(new_n50_), .b(new_n39_), .O(z15));
  zero   g30(.O(z08));
  inv1   g31(.a(new_n22_), .O(z02));
  inv1   g32(.a(new_n22_), .O(z10));
endmodule


