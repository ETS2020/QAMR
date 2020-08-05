// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_, new_n54_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z02));
  nor2   g09(.a(new_n29_), .b(new_n26_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  nand3  g14(.a(new_n28_), .b(new_n32_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z06));
  nor2   g16(.a(new_n36_), .b(new_n26_), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  inv1   g19(.a(new_n40_), .O(z08));
  nand4  g20(.a(new_n25_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(z09));
  nand4  g22(.a(x3), .b(new_n28_), .c(x1), .d(new_n39_), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(z10));
  nand4  g24(.a(new_n25_), .b(new_n28_), .c(x1), .d(new_n39_), .O(new_n46_));
  inv1   g25(.a(new_n46_), .O(z11));
  nand4  g26(.a(x3), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(z12));
  nand4  g28(.a(new_n25_), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n50_));
  inv1   g29(.a(new_n50_), .O(z13));
  nand4  g30(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n39_), .O(new_n52_));
  inv1   g31(.a(new_n52_), .O(z14));
  nand4  g32(.a(new_n25_), .b(new_n28_), .c(new_n32_), .d(new_n39_), .O(new_n54_));
  inv1   g33(.a(new_n54_), .O(z15));
endmodule


