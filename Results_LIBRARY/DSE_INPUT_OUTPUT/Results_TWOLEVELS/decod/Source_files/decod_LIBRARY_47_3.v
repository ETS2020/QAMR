// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n23_), .O(z02));
  nand2  g06(.a(x1), .b(x0), .O(new_n29_));
  nand2  g07(.a(x3), .b(x2), .O(new_n30_));
  inv1   g08(.a(x3), .O(new_n31_));
  nand3  g09(.a(x4), .b(new_n31_), .c(new_n26_), .O(new_n32_));
  oai21  g10(.a(new_n32_), .b(new_n29_), .c(new_n30_), .O(z03));
  inv1   g11(.a(new_n30_), .O(z04));
  inv1   g12(.a(x1), .O(new_n35_));
  nand4  g13(.a(new_n31_), .b(x2), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z05));
  nand3  g15(.a(x4), .b(new_n35_), .c(x0), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n26_), .c(new_n31_), .O(z06));
  nand4  g17(.a(new_n31_), .b(new_n26_), .c(new_n35_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n23_), .O(z07));
  inv1   g19(.a(x0), .O(new_n43_));
  nand4  g20(.a(new_n31_), .b(x2), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n23_), .O(z09));
  nand3  g22(.a(x4), .b(x1), .c(new_n43_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n26_), .c(new_n31_), .O(z10));
  nand4  g24(.a(new_n31_), .b(new_n26_), .c(x1), .d(new_n43_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n23_), .O(z11));
  nand4  g26(.a(new_n31_), .b(x2), .c(new_n35_), .d(new_n43_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n23_), .O(z13));
  nand3  g28(.a(x4), .b(new_n35_), .c(new_n43_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(new_n26_), .c(new_n31_), .O(z14));
  nand4  g30(.a(new_n31_), .b(new_n26_), .c(new_n35_), .d(new_n43_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n23_), .O(z15));
  zero   g32(.O(z00));
  zero   g33(.O(z08));
  inv1   g34(.a(new_n30_), .O(z12));
endmodule


