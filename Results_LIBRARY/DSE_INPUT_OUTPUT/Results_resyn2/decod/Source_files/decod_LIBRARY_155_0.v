// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n46_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand2  g07(.a(x4), .b(new_n28_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n23_), .c(new_n27_), .O(z01));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(new_n32_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n31_), .O(z02));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n35_));
  xor2a  g14(.a(x1), .b(x0), .O(new_n36_));
  aoi21  g15(.a(new_n35_), .b(x0), .c(new_n36_), .O(z03));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nand2  g17(.a(new_n26_), .b(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n38_), .O(z04));
  nand3  g19(.a(x4), .b(new_n28_), .c(x2), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n39_), .O(z05));
  aoi21  g21(.a(new_n33_), .b(x0), .c(x1), .O(z06));
  aoi21  g22(.a(new_n35_), .b(x0), .c(x1), .O(z07));
  aoi21  g23(.a(new_n38_), .b(x1), .c(x0), .O(z08));
  nand2  g24(.a(x1), .b(new_n25_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n41_), .O(z09));
  aoi21  g26(.a(new_n33_), .b(x1), .c(x0), .O(z10));
  aoi21  g27(.a(new_n35_), .b(x1), .c(x0), .O(z11));
  inv1   g28(.a(new_n27_), .O(z12));
  zero   g29(.O(z13));
  inv1   g30(.a(new_n27_), .O(z14));
  inv1   g31(.a(new_n27_), .O(z15));
endmodule


