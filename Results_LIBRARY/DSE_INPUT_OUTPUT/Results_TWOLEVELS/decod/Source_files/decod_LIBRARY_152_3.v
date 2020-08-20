// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n50_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n24_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand4  g09(.a(new_n25_), .b(new_n24_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n25_), .c(new_n24_), .O(z05));
  aoi21  g14(.a(new_n34_), .b(new_n24_), .c(new_n25_), .O(z06));
  nand4  g15(.a(new_n25_), .b(new_n24_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n28_), .O(z07));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(new_n25_), .c(new_n24_), .O(z09));
  nand4  g20(.a(x3), .b(new_n24_), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n28_), .O(z10));
  nand2  g22(.a(x1), .b(new_n39_), .O(new_n44_));
  nand3  g23(.a(x4), .b(new_n25_), .c(new_n24_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(z11));
  nand3  g25(.a(x4), .b(new_n33_), .c(new_n39_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(new_n25_), .c(new_n24_), .O(z13));
  aoi21  g27(.a(new_n47_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n24_), .c(new_n33_), .d(new_n39_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n28_), .O(z15));
  inv1   g30(.a(new_n22_), .O(z04));
  inv1   g31(.a(new_n22_), .O(z08));
  inv1   g32(.a(new_n22_), .O(z12));
endmodule


