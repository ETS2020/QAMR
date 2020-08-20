// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(z04));
  nand4  g13(.a(new_n25_), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n28_), .O(z05));
  nand3  g15(.a(x4), .b(x3), .c(new_n29_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(z06));
  nand4  g17(.a(new_n25_), .b(new_n29_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n28_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g22(.a(x4), .b(new_n29_), .c(new_n42_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(x3), .c(new_n22_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n28_), .O(z12));
  aoi21  g26(.a(new_n43_), .b(new_n22_), .c(x3), .O(z13));
  nand4  g27(.a(x3), .b(new_n29_), .c(new_n22_), .d(new_n42_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n28_), .O(z14));
  aoi21  g29(.a(new_n46_), .b(new_n22_), .c(x3), .O(z15));
  zero   g30(.O(z03));
  zero   g31(.O(z09));
  inv1   g32(.a(new_n26_), .O(z11));
endmodule


