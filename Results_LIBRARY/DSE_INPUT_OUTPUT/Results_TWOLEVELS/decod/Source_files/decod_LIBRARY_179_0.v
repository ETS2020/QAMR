// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n37_, new_n40_, new_n42_,
    new_n46_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x4), .O(new_n31_));
  inv1   g10(.a(x2), .O(new_n32_));
  nand4  g11(.a(x3), .b(new_n32_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n31_), .O(z02));
  nand4  g13(.a(new_n28_), .b(new_n32_), .c(x1), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n31_), .O(z03));
  nand4  g15(.a(x3), .b(x2), .c(new_n23_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n31_), .O(z04));
  aoi21  g17(.a(new_n29_), .b(x0), .c(x1), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n32_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(x1), .O(z06));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x0), .c(x1), .O(z07));
  aoi21  g22(.a(new_n26_), .b(x1), .c(x0), .O(z08));
  aoi21  g23(.a(new_n29_), .b(x1), .c(x0), .O(z09));
  nand4  g24(.a(x3), .b(new_n32_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n31_), .O(z10));
  aoi21  g26(.a(new_n42_), .b(x1), .c(x0), .O(z11));
  inv1   g27(.a(new_n24_), .O(z14));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z15));
endmodule


