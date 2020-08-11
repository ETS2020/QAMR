// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(x1), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(z02));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  nand2  g08(.a(new_n24_), .b(x1), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n30_), .O(z03));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z04));
  nand3  g11(.a(x4), .b(new_n24_), .c(x2), .O(new_n34_));
  nand2  g12(.a(new_n23_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n34_), .O(z05));
  aoi21  g14(.a(new_n30_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand3  g15(.a(x4), .b(new_n24_), .c(new_n29_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(new_n24_), .c(new_n23_), .O(z09));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n40_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(new_n24_), .c(new_n23_), .O(z11));
  aoi21  g22(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand2  g23(.a(new_n23_), .b(new_n40_), .O(new_n46_));
  oai21  g24(.a(new_n46_), .b(new_n34_), .c(new_n27_), .O(z13));
  nand3  g25(.a(x4), .b(x3), .c(new_n29_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n46_), .O(z14));
  oai21  g27(.a(new_n46_), .b(new_n38_), .c(new_n27_), .O(z15));
  zero   g28(.O(z00));
  inv1   g29(.a(new_n27_), .O(z08));
  inv1   g30(.a(new_n27_), .O(z10));
endmodule


