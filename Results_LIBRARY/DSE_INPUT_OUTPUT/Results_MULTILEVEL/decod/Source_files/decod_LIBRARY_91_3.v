// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n46_, new_n48_,
    new_n50_, new_n52_;
  inv1   g00(.a(x0), .O(new_n25_));
  inv1   g01(.a(x1), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(z03));
  inv1   g03(.a(x4), .O(new_n28_));
  nand4  g04(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n29_));
  nor2   g05(.a(new_n29_), .b(new_n28_), .O(z04));
  inv1   g06(.a(x3), .O(new_n31_));
  nand4  g07(.a(new_n31_), .b(x2), .c(new_n26_), .d(x0), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n28_), .O(z05));
  inv1   g09(.a(x2), .O(new_n34_));
  nand4  g10(.a(x3), .b(new_n34_), .c(new_n26_), .d(x0), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n28_), .O(z06));
  nand3  g12(.a(x4), .b(new_n31_), .c(new_n34_), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n26_), .c(new_n25_), .O(z07));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  aoi21  g15(.a(new_n39_), .b(new_n25_), .c(new_n26_), .O(z08));
  nand3  g16(.a(x4), .b(new_n31_), .c(x2), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n25_), .c(new_n26_), .O(z09));
  nand3  g18(.a(x4), .b(x3), .c(new_n34_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n25_), .c(new_n26_), .O(z10));
  aoi21  g20(.a(new_n37_), .b(new_n25_), .c(new_n26_), .O(z11));
  nand4  g21(.a(x3), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n28_), .O(z12));
  nand4  g23(.a(new_n31_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n28_), .O(z13));
  nand4  g25(.a(x3), .b(new_n34_), .c(new_n26_), .d(new_n25_), .O(new_n50_));
  nor2   g26(.a(new_n50_), .b(new_n28_), .O(z14));
  nand4  g27(.a(new_n31_), .b(new_n34_), .c(new_n26_), .d(new_n25_), .O(new_n52_));
  nor2   g28(.a(new_n52_), .b(new_n28_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z01));
  zero   g31(.O(z02));
endmodule


