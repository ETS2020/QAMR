// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x2), .O(new_n25_));
  nand3  g02(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z02));
  inv1   g04(.a(x3), .O(new_n28_));
  nand3  g05(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g06(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z03));
  nand2  g07(.a(x2), .b(x0), .O(new_n32_));
  inv1   g08(.a(new_n32_), .O(z05));
  nand3  g09(.a(x4), .b(x3), .c(new_n25_), .O(new_n34_));
  inv1   g10(.a(x1), .O(new_n35_));
  nand2  g11(.a(new_n35_), .b(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n34_), .O(z06));
  nand3  g13(.a(x4), .b(new_n28_), .c(new_n35_), .O(new_n38_));
  aoi21  g14(.a(new_n38_), .b(new_n25_), .c(new_n24_), .O(z07));
  nand2  g15(.a(x1), .b(new_n24_), .O(new_n40_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n40_), .O(z08));
  nand3  g18(.a(x4), .b(new_n28_), .c(x2), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n40_), .O(z09));
  oai21  g20(.a(new_n40_), .b(new_n34_), .c(new_n32_), .O(z10));
  nand3  g21(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n40_), .O(z11));
  nand2  g23(.a(new_n35_), .b(new_n24_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n41_), .O(z12));
  aoi21  g25(.a(new_n38_), .b(new_n24_), .c(new_n25_), .O(z13));
  nor2   g26(.a(new_n48_), .b(new_n34_), .O(z14));
  oai21  g27(.a(new_n48_), .b(new_n46_), .c(new_n32_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z01));
  zero   g30(.O(z04));
endmodule


