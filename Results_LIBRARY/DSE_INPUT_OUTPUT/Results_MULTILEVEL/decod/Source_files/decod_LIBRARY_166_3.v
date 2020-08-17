// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n50_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x1), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n28_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n24_), .O(z04));
  nand2  g12(.a(new_n28_), .b(x0), .O(new_n35_));
  nand3  g13(.a(x4), .b(new_n29_), .c(x2), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(z05));
  nand4  g15(.a(x3), .b(new_n30_), .c(new_n28_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n24_), .O(z06));
  nand3  g17(.a(x4), .b(new_n29_), .c(new_n30_), .O(new_n40_));
  oai21  g18(.a(new_n40_), .b(new_n35_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(new_n29_), .c(new_n28_), .O(z09));
  nand3  g22(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n29_), .c(new_n28_), .O(z11));
  aoi21  g24(.a(new_n43_), .b(new_n28_), .c(new_n29_), .O(z12));
  nand2  g25(.a(new_n28_), .b(new_n42_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n36_), .c(new_n22_), .O(z13));
  nand4  g27(.a(x3), .b(new_n30_), .c(new_n28_), .d(new_n42_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n24_), .O(z14));
  oai21  g29(.a(new_n48_), .b(new_n40_), .c(new_n22_), .O(z15));
  zero   g30(.O(z02));
  inv1   g31(.a(new_n22_), .O(z08));
  inv1   g32(.a(new_n22_), .O(z10));
endmodule


