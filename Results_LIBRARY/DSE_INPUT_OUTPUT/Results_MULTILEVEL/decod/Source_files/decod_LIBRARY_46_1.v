// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n45_,
    new_n47_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(new_n25_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n25_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand4  g14(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z05));
  nand2  g16(.a(new_n25_), .b(x0), .O(new_n38_));
  inv1   g17(.a(x0), .O(new_n39_));
  nand2  g18(.a(x1), .b(new_n39_), .O(new_n40_));
  oai21  g19(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(z06));
  oai21  g20(.a(new_n38_), .b(new_n32_), .c(new_n40_), .O(z07));
  inv1   g21(.a(new_n40_), .O(z08));
  nand4  g22(.a(x3), .b(x2), .c(new_n25_), .d(new_n39_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n22_), .O(z12));
  nand4  g24(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n39_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z13));
  aoi21  g26(.a(new_n30_), .b(new_n25_), .c(x0), .O(z14));
  nand4  g27(.a(new_n26_), .b(new_n29_), .c(new_n25_), .d(new_n39_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n22_), .O(z15));
  zero   g29(.O(z09));
  inv1   g30(.a(new_n40_), .O(z10));
  inv1   g31(.a(new_n40_), .O(z11));
endmodule


