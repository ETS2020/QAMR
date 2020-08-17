// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n49_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(new_n22_), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n23_), .O(z03));
  aoi21  g10(.a(new_n27_), .b(x2), .c(x1), .O(z04));
  nand3  g11(.a(x4), .b(new_n22_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x2), .c(x1), .O(z05));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n29_), .b(new_n35_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z06));
  inv1   g16(.a(x0), .O(new_n38_));
  nand2  g17(.a(x1), .b(new_n38_), .O(new_n39_));
  nand3  g18(.a(x4), .b(x3), .c(x2), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z08));
  nand4  g20(.a(new_n22_), .b(x2), .c(x1), .d(new_n38_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z09));
  nand3  g22(.a(x4), .b(x3), .c(new_n38_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(x2), .O(z10));
  nand4  g24(.a(new_n22_), .b(new_n29_), .c(x1), .d(new_n38_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z11));
  aoi21  g26(.a(new_n44_), .b(x2), .c(x1), .O(z12));
  nand3  g27(.a(x4), .b(new_n22_), .c(new_n38_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x2), .c(x1), .O(z13));
  zero   g29(.O(z15));
  inv1   g30(.a(new_n36_), .O(z07));
  inv1   g31(.a(new_n36_), .O(z14));
endmodule


