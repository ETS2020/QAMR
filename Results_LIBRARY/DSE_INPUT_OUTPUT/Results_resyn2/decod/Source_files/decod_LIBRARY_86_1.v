// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n41_,
    new_n43_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nand3  g07(.a(new_n22_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand2  g09(.a(x4), .b(new_n25_), .O(new_n31_));
  inv1   g10(.a(x0), .O(new_n32_));
  nand2  g11(.a(x2), .b(new_n32_), .O(new_n33_));
  oai21  g12(.a(new_n29_), .b(new_n31_), .c(new_n33_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x4), .b(x3), .c(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(new_n22_), .O(z04));
  nand2  g16(.a(new_n35_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n25_), .c(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z05));
  nand3  g19(.a(x4), .b(x3), .c(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n38_), .O(z06));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n38_), .O(z07));
  aoi21  g23(.a(new_n23_), .b(new_n22_), .c(x0), .O(z10));
  aoi21  g24(.a(new_n26_), .b(new_n22_), .c(x0), .O(z11));
  aoi21  g25(.a(new_n36_), .b(new_n22_), .c(x0), .O(z14));
  nand2  g26(.a(new_n35_), .b(new_n32_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n43_), .O(z15));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
endmodule


