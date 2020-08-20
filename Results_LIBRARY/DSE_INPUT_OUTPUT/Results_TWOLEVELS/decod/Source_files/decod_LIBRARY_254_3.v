// Benchmark "FAU" written by ABC on Wed Aug 19 17:06:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n25_));
  inv1   g03(.a(x1), .O(new_n26_));
  nand4  g04(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(x2), .c(new_n26_), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z05));
  inv1   g09(.a(x2), .O(new_n32_));
  nand4  g10(.a(x3), .b(new_n32_), .c(new_n26_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z06));
  inv1   g12(.a(x0), .O(new_n35_));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n26_), .c(new_n35_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n35_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n25_), .O(z08));
  nand4  g17(.a(new_n29_), .b(x2), .c(x1), .d(new_n35_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n25_), .O(z09));
  nand4  g19(.a(x3), .b(new_n32_), .c(x1), .d(new_n35_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n25_), .O(z10));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(z11));
  nand2  g22(.a(new_n26_), .b(new_n35_), .O(new_n45_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n46_));
  oai21  g24(.a(new_n46_), .b(new_n45_), .c(new_n22_), .O(z12));
  nand3  g25(.a(x4), .b(new_n29_), .c(x2), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n45_), .c(new_n22_), .O(z13));
  nand4  g27(.a(x3), .b(new_n32_), .c(new_n26_), .d(new_n35_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n25_), .O(z14));
  nand4  g29(.a(new_n29_), .b(new_n32_), .c(new_n26_), .d(new_n35_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n25_), .O(z15));
  zero   g31(.O(z02));
  inv1   g32(.a(new_n22_), .O(z01));
  inv1   g33(.a(new_n22_), .O(z03));
endmodule


