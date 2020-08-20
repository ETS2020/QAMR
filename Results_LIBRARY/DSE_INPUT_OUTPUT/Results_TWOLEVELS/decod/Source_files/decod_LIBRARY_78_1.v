// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n53_, new_n55_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand4  g06(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x2), .b(new_n31_), .O(new_n32_));
  inv1   g11(.a(x3), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n30_), .c(new_n32_), .O(z03));
  inv1   g14(.a(new_n32_), .O(z05));
  nand4  g15(.a(x3), .b(new_n22_), .c(new_n31_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n25_), .O(z06));
  nand3  g17(.a(x4), .b(new_n33_), .c(x0), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n25_), .O(z08));
  nand4  g22(.a(new_n33_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n25_), .O(z09));
  nand2  g24(.a(x1), .b(new_n42_), .O(new_n47_));
  nand3  g25(.a(x4), .b(x3), .c(new_n22_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n47_), .c(new_n32_), .O(z10));
  nand4  g27(.a(new_n33_), .b(new_n22_), .c(x1), .d(new_n42_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n25_), .O(z11));
  nand3  g29(.a(x4), .b(x3), .c(new_n42_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n22_), .c(x1), .O(z14));
  nand3  g31(.a(x4), .b(new_n33_), .c(new_n42_), .O(new_n55_));
  aoi21  g32(.a(new_n55_), .b(new_n22_), .c(x1), .O(z15));
  zero   g33(.O(z04));
  zero   g34(.O(z13));
  inv1   g35(.a(new_n32_), .O(z12));
endmodule


