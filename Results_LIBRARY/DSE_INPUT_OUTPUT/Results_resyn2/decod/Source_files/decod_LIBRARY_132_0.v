// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n43_,
    new_n46_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x4), .b(x3), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  xor2a  g11(.a(x1), .b(x0), .O(new_n33_));
  aoi21  g12(.a(new_n32_), .b(x0), .c(new_n33_), .O(z02));
  nand2  g13(.a(x1), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z03));
  nand3  g16(.a(x2), .b(new_n23_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z04));
  nor2   g18(.a(new_n38_), .b(new_n29_), .O(z05));
  aoi21  g19(.a(new_n32_), .b(x0), .c(x1), .O(z06));
  aoi21  g20(.a(new_n36_), .b(x0), .c(x1), .O(z07));
  nand3  g21(.a(x2), .b(x1), .c(new_n22_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n25_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n29_), .O(z09));
  nand2  g24(.a(x1), .b(new_n22_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n32_), .O(z10));
  nor2   g26(.a(new_n46_), .b(new_n36_), .O(z11));
  inv1   g27(.a(new_n24_), .O(z12));
  zero   g28(.O(z15));
  inv1   g29(.a(new_n24_), .O(z13));
  inv1   g30(.a(new_n24_), .O(z14));
endmodule


