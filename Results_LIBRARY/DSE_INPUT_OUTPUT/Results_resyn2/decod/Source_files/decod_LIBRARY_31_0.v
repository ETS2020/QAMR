// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n41_, new_n42_, new_n45_,
    new_n48_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z02));
  nand3  g11(.a(x4), .b(new_n28_), .c(new_n22_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n25_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(z04));
  oai21  g16(.a(new_n36_), .b(new_n29_), .c(new_n24_), .O(z05));
  nor2   g17(.a(new_n36_), .b(new_n31_), .O(z06));
  nor2   g18(.a(new_n36_), .b(new_n33_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n26_), .c(new_n24_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n29_), .O(z09));
  nand3  g23(.a(x3), .b(x1), .c(new_n41_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(x2), .O(z10));
  nor2   g25(.a(new_n42_), .b(new_n33_), .O(z11));
  nand2  g26(.a(new_n35_), .b(new_n41_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n26_), .O(z12));
  oai21  g28(.a(new_n48_), .b(new_n29_), .c(new_n24_), .O(z13));
  nor2   g29(.a(new_n48_), .b(new_n31_), .O(z14));
  nand3  g30(.a(new_n28_), .b(new_n35_), .c(new_n41_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(x2), .O(z15));
endmodule


