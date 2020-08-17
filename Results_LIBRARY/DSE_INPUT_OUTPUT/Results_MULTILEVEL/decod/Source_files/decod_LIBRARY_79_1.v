// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n46_, new_n48_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  nand4  g07(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(x2), .b(new_n32_), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n31_), .c(new_n33_), .O(z03));
  inv1   g14(.a(new_n33_), .O(z04));
  nand3  g15(.a(x4), .b(x3), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n25_), .c(x1), .O(z06));
  aoi21  g17(.a(new_n27_), .b(new_n25_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x1), .c(new_n25_), .O(z08));
  nand4  g21(.a(new_n26_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z09));
  nand2  g23(.a(x1), .b(new_n40_), .O(new_n45_));
  nand3  g24(.a(x4), .b(x3), .c(new_n25_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(z10));
  nand4  g26(.a(new_n26_), .b(new_n25_), .c(x1), .d(new_n40_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n22_), .O(z11));
  nand4  g28(.a(x3), .b(new_n25_), .c(new_n32_), .d(new_n40_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n22_), .O(z14));
  nand3  g30(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n54_));
  aoi21  g31(.a(new_n54_), .b(new_n25_), .c(x1), .O(z15));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
  inv1   g34(.a(new_n33_), .O(z05));
endmodule


