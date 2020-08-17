// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n25_));
  inv1   g03(.a(x1), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z04));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z05));
  inv1   g09(.a(x4), .O(new_n32_));
  inv1   g10(.a(x2), .O(new_n33_));
  nand4  g11(.a(x3), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n32_), .O(z06));
  nand3  g13(.a(x4), .b(new_n29_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n26_), .c(new_n25_), .O(z07));
  aoi21  g15(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(z08));
  aoi21  g16(.a(new_n30_), .b(new_n25_), .c(new_n26_), .O(z09));
  nand4  g17(.a(x3), .b(new_n33_), .c(x1), .d(new_n25_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n32_), .O(z10));
  nand4  g19(.a(new_n29_), .b(new_n33_), .c(x1), .d(new_n25_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n32_), .O(z11));
  nand4  g21(.a(x3), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n32_), .O(z12));
  nand4  g23(.a(new_n29_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n32_), .O(z13));
  nand2  g25(.a(new_n26_), .b(new_n25_), .O(new_n48_));
  nand3  g26(.a(x4), .b(x3), .c(new_n33_), .O(new_n49_));
  oai21  g27(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(z14));
  oai21  g28(.a(new_n48_), .b(new_n36_), .c(new_n22_), .O(z15));
  zero   g29(.O(z03));
  inv1   g30(.a(new_n22_), .O(z01));
  inv1   g31(.a(new_n22_), .O(z02));
endmodule


