// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand4  g04(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z03));
  nand3  g09(.a(x4), .b(x3), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n22_), .c(new_n23_), .O(z04));
  nand3  g11(.a(x4), .b(new_n28_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z05));
  nand4  g13(.a(x3), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n25_), .O(z06));
  nand4  g15(.a(new_n28_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n25_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(x3), .b(new_n23_), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n25_), .O(z10));
  nand4  g20(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z11));
  nand3  g22(.a(x4), .b(x3), .c(new_n41_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n22_), .c(new_n23_), .O(z12));
  nand4  g24(.a(new_n28_), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n25_), .O(z13));
  nand4  g26(.a(x3), .b(new_n23_), .c(new_n22_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n25_), .O(z14));
  nand4  g28(.a(new_n28_), .b(new_n23_), .c(new_n22_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z15));
  zero   g30(.O(z08));
  zero   g31(.O(z09));
  nor2   g32(.a(new_n23_), .b(new_n22_), .O(z01));
endmodule


