// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  inv1   g09(.a(x3), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n35_));
  nand2  g13(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g14(.a(new_n36_), .O(z05));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n40_));
  oai21  g16(.a(new_n40_), .b(new_n23_), .c(new_n36_), .O(z08));
  nand3  g17(.a(x4), .b(new_n31_), .c(x2), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(z09));
  nand4  g19(.a(x3), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n25_), .O(z10));
  nand4  g21(.a(new_n31_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n25_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n35_), .d(new_n22_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n25_), .O(z12));
  nand4  g25(.a(new_n31_), .b(x2), .c(new_n35_), .d(new_n22_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n25_), .O(z13));
  aoi21  g27(.a(new_n29_), .b(new_n22_), .c(x1), .O(z14));
  aoi21  g28(.a(new_n32_), .b(new_n22_), .c(x1), .O(z15));
  zero   g29(.O(z04));
  zero   g30(.O(z06));
  zero   g31(.O(z07));
endmodule


