// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n50_;
  nand2  g00(.a(x3), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(new_n25_), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(new_n25_), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n28_), .O(z05));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n25_), .c(new_n24_), .O(z07));
  aoi21  g15(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z08));
  nand4  g16(.a(new_n25_), .b(x2), .c(x1), .d(new_n24_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(z09));
  nand3  g18(.a(x4), .b(new_n29_), .c(x1), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand4  g20(.a(new_n25_), .b(new_n29_), .c(x1), .d(new_n24_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n28_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n32_), .d(new_n24_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z12));
  nand4  g24(.a(new_n25_), .b(x2), .c(new_n32_), .d(new_n24_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n28_), .O(z13));
  aoi21  g26(.a(new_n35_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand2  g27(.a(new_n32_), .b(new_n24_), .O(new_n49_));
  nand3  g28(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z15));
  inv1   g30(.a(new_n22_), .O(z02));
  inv1   g31(.a(new_n22_), .O(z04));
  inv1   g32(.a(new_n22_), .O(z06));
endmodule


