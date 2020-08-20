// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n51_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x3), .d(x1), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  nand3  g09(.a(x4), .b(new_n28_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(x3), .O(z03));
  nand3  g11(.a(x4), .b(x2), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x3), .c(x1), .O(z04));
  aoi21  g13(.a(new_n31_), .b(x3), .c(x1), .O(z06));
  inv1   g14(.a(x0), .O(new_n38_));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n38_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n25_), .O(z08));
  inv1   g17(.a(x3), .O(new_n41_));
  nand4  g18(.a(new_n41_), .b(x2), .c(x1), .d(new_n38_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n25_), .O(z09));
  nand4  g20(.a(x3), .b(new_n28_), .c(x1), .d(new_n38_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z10));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n38_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(x1), .c(x3), .O(z11));
  nand3  g24(.a(x4), .b(x2), .c(new_n38_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x3), .c(x1), .O(z12));
  nor2   g26(.a(x3), .b(x1), .O(z13));
  inv1   g27(.a(x1), .O(new_n51_));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n51_), .d(new_n38_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z14));
  zero   g30(.O(z05));
  zero   g31(.O(z07));
  zero   g32(.O(z15));
endmodule


