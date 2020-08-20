// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n48_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand4  g09(.a(x3), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z02));
  nand4  g11(.a(new_n22_), .b(new_n30_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n25_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x4), .c(new_n22_), .O(z04));
  nand4  g16(.a(new_n22_), .b(x2), .c(new_n35_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z05));
  nand3  g18(.a(new_n30_), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n22_), .O(z06));
  nand2  g20(.a(new_n35_), .b(x0), .O(new_n42_));
  nand3  g21(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(z07));
  inv1   g23(.a(x0), .O(new_n45_));
  nand4  g24(.a(x3), .b(x2), .c(x1), .d(new_n45_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n25_), .O(z08));
  nand4  g26(.a(new_n22_), .b(x2), .c(x1), .d(new_n45_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n25_), .O(z09));
  nand4  g28(.a(x3), .b(new_n30_), .c(x1), .d(new_n45_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n25_), .O(z10));
  nand2  g30(.a(x1), .b(new_n45_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n43_), .c(new_n26_), .O(z11));
  nand4  g32(.a(x3), .b(x2), .c(new_n35_), .d(new_n45_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n25_), .O(z12));
  nand2  g34(.a(new_n35_), .b(new_n45_), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n28_), .c(new_n26_), .O(z13));
  nand3  g36(.a(new_n30_), .b(new_n35_), .c(new_n45_), .O(new_n58_));
  aoi21  g37(.a(new_n58_), .b(x4), .c(new_n22_), .O(z14));
  nand4  g38(.a(new_n22_), .b(new_n30_), .c(new_n35_), .d(new_n45_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n25_), .O(z15));
endmodule


