// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n47_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z02));
  inv1   g05(.a(x4), .O(new_n28_));
  nand4  g06(.a(new_n24_), .b(new_n23_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n28_), .O(z03));
  nor2   g08(.a(new_n24_), .b(new_n23_), .O(z04));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(new_n24_), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n28_), .O(z05));
  nand4  g12(.a(x3), .b(new_n23_), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n28_), .O(z06));
  nand4  g14(.a(new_n24_), .b(new_n23_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n28_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand4  g17(.a(new_n24_), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n28_), .O(z09));
  nand4  g19(.a(x3), .b(new_n23_), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n28_), .O(z10));
  nand4  g21(.a(new_n24_), .b(new_n23_), .c(x1), .d(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n28_), .O(z11));
  nand3  g23(.a(x4), .b(new_n32_), .c(new_n39_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n24_), .c(new_n23_), .O(z13));
  aoi21  g25(.a(new_n47_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand4  g26(.a(new_n24_), .b(new_n23_), .c(new_n32_), .d(new_n39_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n28_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z12));
  nor2   g30(.a(new_n24_), .b(new_n23_), .O(z08));
endmodule


