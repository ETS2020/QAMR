// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n51_;
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
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g13(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z05));
  inv1   g15(.a(x0), .O(new_n39_));
  nand4  g16(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n23_), .O(z08));
  nand2  g18(.a(x1), .b(new_n39_), .O(new_n42_));
  nand2  g19(.a(new_n29_), .b(new_n32_), .O(new_n43_));
  nand3  g20(.a(x4), .b(new_n22_), .c(x2), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n42_), .c(new_n43_), .O(z09));
  nand3  g22(.a(x4), .b(x3), .c(new_n39_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(x1), .c(x2), .O(z10));
  nand4  g24(.a(new_n22_), .b(new_n29_), .c(x1), .d(new_n39_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n23_), .O(z11));
  aoi21  g26(.a(new_n46_), .b(x2), .c(x1), .O(z12));
  nand4  g27(.a(new_n22_), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z13));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
  zero   g31(.O(z14));
  zero   g32(.O(z15));
endmodule


