// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_, new_n48_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x2), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x4), .b(x3), .c(x0), .O(new_n26_));
  aoi21  g04(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(z02));
  inv1   g05(.a(x3), .O(new_n28_));
  nand3  g06(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n24_), .c(new_n23_), .O(z03));
  inv1   g08(.a(x4), .O(new_n31_));
  nand4  g09(.a(x3), .b(x2), .c(new_n23_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(z04));
  nand4  g11(.a(new_n28_), .b(x2), .c(new_n23_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n31_), .O(z05));
  nand4  g13(.a(x3), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n31_), .O(z06));
  nand4  g15(.a(new_n28_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n24_), .c(new_n23_), .O(z10));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n24_), .c(new_n23_), .O(z11));
  aoi21  g22(.a(new_n42_), .b(new_n23_), .c(new_n24_), .O(z12));
  aoi21  g23(.a(new_n44_), .b(new_n23_), .c(new_n24_), .O(z13));
  nand4  g24(.a(x3), .b(new_n24_), .c(new_n23_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n31_), .O(z14));
  nand4  g26(.a(new_n28_), .b(new_n24_), .c(new_n23_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n31_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z09));
  nor2   g30(.a(new_n24_), .b(new_n23_), .O(z08));
endmodule


