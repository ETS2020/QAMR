// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n40_, new_n41_, new_n43_,
    new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z04));
  nand4  g13(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z05));
  nand3  g15(.a(x4), .b(x3), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n25_), .c(x2), .O(z06));
  aoi21  g17(.a(new_n27_), .b(new_n25_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n22_), .O(z08));
  nand4  g21(.a(new_n26_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z09));
  nand4  g23(.a(x3), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n22_), .O(z12));
  nand4  g25(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n22_), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n40_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n25_), .c(x2), .O(z14));
  nand3  g29(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(new_n25_), .c(x2), .O(z15));
  zero   g31(.O(z11));
  inv1   g32(.a(new_n30_), .O(z03));
  inv1   g33(.a(new_n30_), .O(z10));
endmodule


