// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n38_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x4), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z02));
  nand4  g12(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z03));
  nand3  g14(.a(x4), .b(x3), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x2), .c(x1), .O(z04));
  nand4  g16(.a(new_n28_), .b(x2), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n31_), .O(z05));
  inv1   g18(.a(x0), .O(new_n42_));
  nand2  g19(.a(x1), .b(new_n42_), .O(new_n43_));
  oai21  g20(.a(new_n43_), .b(new_n26_), .c(new_n24_), .O(z08));
  oai21  g21(.a(new_n43_), .b(new_n29_), .c(new_n24_), .O(z09));
  nand4  g22(.a(x3), .b(new_n23_), .c(x1), .d(new_n42_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n31_), .O(z10));
  nand4  g24(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n42_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n31_), .O(z11));
  nand4  g26(.a(x3), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n31_), .O(z12));
  nand4  g28(.a(new_n28_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n31_), .O(z13));
  inv1   g30(.a(new_n24_), .O(z14));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
  inv1   g33(.a(new_n24_), .O(z15));
endmodule


