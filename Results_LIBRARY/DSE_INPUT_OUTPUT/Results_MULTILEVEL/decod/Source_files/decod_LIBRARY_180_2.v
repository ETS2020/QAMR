// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  nand4  g09(.a(new_n25_), .b(new_n28_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x3), .c(new_n28_), .O(z04));
  nand4  g14(.a(x3), .b(new_n28_), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z06));
  aoi21  g16(.a(new_n34_), .b(new_n28_), .c(x3), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x3), .c(new_n28_), .O(z08));
  nand2  g20(.a(x1), .b(new_n39_), .O(new_n42_));
  nand3  g21(.a(x4), .b(x3), .c(new_n28_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(z10));
  aoi21  g23(.a(new_n40_), .b(new_n28_), .c(x3), .O(z11));
  nand3  g24(.a(x4), .b(new_n33_), .c(new_n39_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x3), .c(new_n28_), .O(z12));
  nand4  g26(.a(x3), .b(new_n28_), .c(new_n33_), .d(new_n39_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n22_), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n28_), .c(new_n33_), .d(new_n39_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n22_), .O(z15));
  inv1   g30(.a(new_n26_), .O(z05));
  inv1   g31(.a(new_n26_), .O(z09));
  inv1   g32(.a(new_n26_), .O(z13));
endmodule


