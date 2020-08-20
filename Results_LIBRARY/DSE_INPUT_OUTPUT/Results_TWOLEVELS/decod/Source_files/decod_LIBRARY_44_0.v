// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n34_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n49_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  inv1   g05(.a(x2), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z01));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(x2), .O(z02));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x1), .c(x2), .O(z03));
  aoi21  g14(.a(new_n32_), .b(x2), .c(x1), .O(z04));
  aoi21  g15(.a(new_n34_), .b(x2), .c(x1), .O(z05));
  inv1   g16(.a(new_n28_), .O(z06));
  inv1   g17(.a(x0), .O(new_n39_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(z08));
  nand4  g20(.a(new_n29_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z09));
  nand3  g22(.a(x4), .b(x3), .c(new_n39_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(x2), .O(z10));
  nand3  g24(.a(x4), .b(new_n29_), .c(new_n39_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x1), .c(x2), .O(z11));
  aoi21  g26(.a(new_n44_), .b(x2), .c(x1), .O(z12));
  nand4  g27(.a(new_n29_), .b(x2), .c(new_n26_), .d(new_n39_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z13));
  zero   g29(.O(z14));
  inv1   g30(.a(new_n28_), .O(z07));
  inv1   g31(.a(new_n28_), .O(z15));
endmodule


