// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x1), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  nand3  g06(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g07(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(z03));
  inv1   g08(.a(x1), .O(new_n32_));
  nand3  g09(.a(x4), .b(x2), .c(new_n32_), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g11(.a(x4), .O(new_n35_));
  nand4  g12(.a(new_n23_), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n35_), .O(z07));
  nand4  g14(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n35_), .O(z08));
  nand4  g16(.a(new_n23_), .b(x2), .c(x1), .d(new_n22_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n35_), .O(z09));
  aoi21  g18(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(z10));
  nand4  g19(.a(new_n23_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n35_), .O(z11));
  nand4  g21(.a(x3), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n35_), .O(z12));
  nand4  g23(.a(new_n23_), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n35_), .O(z13));
  nand4  g25(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n22_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n35_), .O(z14));
  nand4  g27(.a(new_n23_), .b(new_n28_), .c(new_n32_), .d(new_n22_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n35_), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z04));
  nor2   g31(.a(new_n23_), .b(new_n22_), .O(z06));
endmodule


