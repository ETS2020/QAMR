// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n50_, new_n52_, new_n54_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n27_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n24_), .O(z04));
  nand4  g12(.a(new_n28_), .b(x2), .c(new_n31_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n24_), .O(z05));
  nand3  g14(.a(x4), .b(new_n27_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(new_n31_), .c(new_n28_), .O(z06));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n28_), .c(new_n27_), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(new_n28_), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n24_), .O(z09));
  nand4  g22(.a(new_n28_), .b(new_n27_), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n24_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n42_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n24_), .O(z12));
  nand2  g26(.a(new_n31_), .b(new_n42_), .O(new_n49_));
  nand3  g27(.a(x4), .b(new_n28_), .c(x2), .O(new_n50_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z13));
  nand3  g29(.a(x4), .b(new_n27_), .c(new_n42_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(new_n31_), .c(new_n28_), .O(z14));
  nand4  g31(.a(new_n28_), .b(new_n27_), .c(new_n31_), .d(new_n42_), .O(new_n54_));
  nor2   g32(.a(new_n54_), .b(new_n24_), .O(z15));
  zero   g33(.O(z08));
  inv1   g34(.a(new_n22_), .O(z02));
  inv1   g35(.a(new_n22_), .O(z10));
endmodule


