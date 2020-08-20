// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n38_, new_n39_, new_n41_, new_n43_, new_n44_, new_n47_,
    new_n49_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  aoi21  g05(.a(new_n25_), .b(x3), .c(x2), .O(z02));
  nor2   g06(.a(x3), .b(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n29_));
  nand4  g08(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z04));
  inv1   g10(.a(x3), .O(new_n32_));
  nand4  g11(.a(new_n32_), .b(x2), .c(new_n29_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z05));
  nand3  g13(.a(x4), .b(new_n29_), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x3), .c(x2), .O(z06));
  inv1   g15(.a(x0), .O(new_n38_));
  nand4  g16(.a(x3), .b(x2), .c(x1), .d(new_n38_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z08));
  nand3  g18(.a(x4), .b(x1), .c(new_n38_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x2), .c(x3), .O(z09));
  inv1   g20(.a(x2), .O(new_n43_));
  nand4  g21(.a(x3), .b(new_n43_), .c(x1), .d(new_n38_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z10));
  nand4  g23(.a(x3), .b(x2), .c(new_n29_), .d(new_n38_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n22_), .O(z12));
  nand3  g25(.a(x4), .b(new_n29_), .c(new_n38_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(x2), .c(x3), .O(z13));
  aoi21  g27(.a(new_n49_), .b(x3), .c(x2), .O(z14));
  zero   g28(.O(z07));
  zero   g29(.O(z11));
  zero   g30(.O(z15));
endmodule


