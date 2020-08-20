// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n28_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n24_), .O(z04));
  nand2  g12(.a(new_n32_), .b(x0), .O(new_n35_));
  nand3  g13(.a(x4), .b(new_n29_), .c(x2), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n35_), .c(new_n22_), .O(z05));
  nand3  g15(.a(x4), .b(new_n28_), .c(x0), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n32_), .c(new_n29_), .O(z06));
  nand4  g17(.a(new_n29_), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n24_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(new_n29_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n24_), .O(z09));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n42_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(new_n29_), .c(new_n32_), .O(z11));
  nand3  g24(.a(x4), .b(x2), .c(new_n42_), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n32_), .c(new_n29_), .O(z12));
  nand4  g26(.a(new_n29_), .b(x2), .c(new_n32_), .d(new_n42_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n24_), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n42_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n24_), .O(z14));
  nand2  g30(.a(new_n32_), .b(new_n42_), .O(new_n53_));
  nand3  g31(.a(x4), .b(new_n29_), .c(new_n28_), .O(new_n54_));
  oai21  g32(.a(new_n54_), .b(new_n53_), .c(new_n22_), .O(z15));
  zero   g33(.O(z02));
  inv1   g34(.a(new_n22_), .O(z08));
  inv1   g35(.a(new_n22_), .O(z10));
endmodule


