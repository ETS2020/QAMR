// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  inv1   g09(.a(x3), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(new_n28_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z04));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n25_), .O(z08));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n41_));
  nand3  g18(.a(x4), .b(new_n31_), .c(x2), .O(new_n42_));
  oai21  g19(.a(new_n42_), .b(new_n41_), .c(new_n35_), .O(z09));
  nand4  g20(.a(x3), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z10));
  nand4  g22(.a(new_n31_), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n25_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n34_), .d(new_n22_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n25_), .O(z12));
  nand4  g26(.a(new_n31_), .b(x2), .c(new_n34_), .d(new_n22_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n25_), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n34_), .d(new_n22_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z14));
  nand4  g30(.a(new_n31_), .b(new_n28_), .c(new_n34_), .d(new_n22_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n25_), .O(z15));
  zero   g32(.O(z05));
  zero   g33(.O(z07));
  inv1   g34(.a(new_n35_), .O(z06));
endmodule


