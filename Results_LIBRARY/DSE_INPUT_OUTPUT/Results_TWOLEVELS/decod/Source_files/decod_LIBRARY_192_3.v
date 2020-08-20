// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n51_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g03(.a(x2), .O(new_n27_));
  inv1   g04(.a(x3), .O(new_n28_));
  nand4  g05(.a(new_n28_), .b(new_n27_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g06(.a(new_n29_), .b(new_n23_), .O(z03));
  inv1   g07(.a(x1), .O(new_n31_));
  nand3  g08(.a(x4), .b(x2), .c(x0), .O(new_n32_));
  aoi21  g09(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(z04));
  nand4  g10(.a(new_n28_), .b(x2), .c(new_n31_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n23_), .O(z05));
  nand4  g12(.a(x3), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n23_), .O(z06));
  nand4  g14(.a(new_n28_), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n23_), .O(z07));
  nor2   g16(.a(new_n28_), .b(new_n31_), .O(z08));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(new_n28_), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n23_), .O(z09));
  nand3  g20(.a(x4), .b(new_n27_), .c(new_n41_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n28_), .c(new_n31_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n23_), .O(z12));
  nand4  g24(.a(new_n28_), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n23_), .O(z13));
  aoi21  g26(.a(new_n44_), .b(new_n31_), .c(new_n28_), .O(z14));
  nand4  g27(.a(new_n28_), .b(new_n27_), .c(new_n31_), .d(new_n41_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z02));
  nor2   g31(.a(new_n28_), .b(new_n31_), .O(z10));
endmodule


