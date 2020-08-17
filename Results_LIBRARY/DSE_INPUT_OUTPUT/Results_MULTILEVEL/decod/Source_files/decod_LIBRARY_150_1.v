// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand4  g09(.a(new_n22_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  aoi21  g11(.a(new_n23_), .b(new_n22_), .c(x1), .O(z05));
  inv1   g12(.a(x1), .O(new_n35_));
  nand2  g13(.a(x3), .b(new_n35_), .O(new_n36_));
  inv1   g14(.a(new_n36_), .O(z06));
  aoi21  g15(.a(new_n29_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n25_), .O(z08));
  nand4  g19(.a(new_n22_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n25_), .O(z09));
  nand3  g21(.a(x4), .b(new_n28_), .c(new_n39_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x1), .c(new_n22_), .O(z10));
  nand2  g23(.a(x1), .b(new_n39_), .O(new_n46_));
  nand3  g24(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n47_));
  oai21  g25(.a(new_n47_), .b(new_n46_), .c(new_n36_), .O(z11));
  nand4  g26(.a(new_n22_), .b(x2), .c(new_n35_), .d(new_n39_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n25_), .O(z13));
  nand4  g28(.a(new_n22_), .b(new_n28_), .c(new_n35_), .d(new_n39_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z12));
  inv1   g32(.a(new_n36_), .O(z14));
endmodule


