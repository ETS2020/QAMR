// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n22_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(new_n32_), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n26_), .O(z04));
  nand2  g12(.a(new_n29_), .b(x2), .O(new_n35_));
  inv1   g13(.a(new_n35_), .O(z05));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n26_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z06));
  nand4  g17(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n22_), .O(z08));
  nand2  g22(.a(x1), .b(new_n42_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n38_), .c(new_n35_), .O(z10));
  nand4  g24(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n42_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z11));
  nand4  g26(.a(x3), .b(x2), .c(new_n32_), .d(new_n42_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z12));
  nand2  g28(.a(new_n32_), .b(new_n42_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n38_), .c(new_n35_), .O(z14));
  nand3  g30(.a(x4), .b(new_n32_), .c(new_n42_), .O(new_n54_));
  aoi21  g31(.a(new_n54_), .b(new_n26_), .c(x3), .O(z15));
  zero   g32(.O(z01));
  zero   g33(.O(z09));
  inv1   g34(.a(new_n35_), .O(z13));
endmodule


