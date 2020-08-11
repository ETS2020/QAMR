// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n47_, new_n49_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x0), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(new_n25_), .c(new_n32_), .O(z06));
  nand2  g13(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n29_), .O(z07));
  nand2  g15(.a(x4), .b(x3), .O(new_n38_));
  nand3  g16(.a(x2), .b(x1), .c(new_n32_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n38_), .O(z08));
  nand2  g18(.a(x4), .b(new_n28_), .O(new_n41_));
  nor2   g19(.a(new_n39_), .b(new_n41_), .O(z09));
  nand2  g20(.a(x1), .b(new_n32_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n26_), .O(z10));
  oai21  g22(.a(new_n43_), .b(new_n29_), .c(new_n22_), .O(z11));
  aoi21  g23(.a(new_n34_), .b(new_n32_), .c(new_n25_), .O(z12));
  nand3  g24(.a(x4), .b(new_n28_), .c(new_n33_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n32_), .c(new_n25_), .O(z13));
  nand2  g26(.a(new_n33_), .b(new_n32_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n26_), .O(z14));
  nor2   g28(.a(new_n49_), .b(new_n29_), .O(z15));
  zero   g29(.O(z04));
  inv1   g30(.a(new_n22_), .O(z01));
  inv1   g31(.a(new_n22_), .O(z05));
endmodule


