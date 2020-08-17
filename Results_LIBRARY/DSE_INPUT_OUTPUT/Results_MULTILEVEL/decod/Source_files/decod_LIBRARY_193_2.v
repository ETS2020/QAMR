// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x1), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x2), .c(new_n32_), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(x3), .c(new_n22_), .O(z04));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n32_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(x3), .c(new_n22_), .O(z06));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n38_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n38_), .c(new_n26_), .O(z08));
  inv1   g17(.a(x4), .O(new_n41_));
  nand4  g18(.a(new_n25_), .b(x2), .c(x1), .d(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z09));
  nand3  g20(.a(x4), .b(x3), .c(new_n28_), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n38_), .c(new_n26_), .O(z10));
  nand4  g22(.a(new_n25_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n41_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n41_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n41_), .O(z13));
  nand2  g28(.a(new_n32_), .b(new_n22_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n44_), .c(new_n26_), .O(z14));
  aoi21  g30(.a(new_n36_), .b(new_n22_), .c(x3), .O(z15));
  zero   g31(.O(z03));
  zero   g32(.O(z05));
  inv1   g33(.a(new_n26_), .O(z07));
endmodule


