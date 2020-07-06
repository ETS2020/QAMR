// Benchmark "FAU" written by ABC on Mon Jul  6 13:04:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n48_, new_n50_, new_n52_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand4  g04(.a(x4), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x4), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g12(.a(x4), .b(new_n25_), .c(new_n32_), .d(x0), .O(new_n35_));
  inv1   g13(.a(new_n35_), .O(z05));
  nand4  g14(.a(x4), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n37_));
  inv1   g15(.a(new_n37_), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n23_), .O(z08));
  nand4  g19(.a(x4), .b(new_n25_), .c(x1), .d(new_n40_), .O(new_n43_));
  inv1   g20(.a(new_n43_), .O(z09));
  nand4  g21(.a(x4), .b(new_n28_), .c(x1), .d(new_n40_), .O(new_n45_));
  inv1   g22(.a(new_n45_), .O(z10));
  nand2  g23(.a(new_n32_), .b(new_n40_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n23_), .O(z12));
  nand4  g25(.a(x4), .b(new_n25_), .c(new_n32_), .d(new_n40_), .O(new_n50_));
  inv1   g26(.a(new_n50_), .O(z13));
  nand4  g27(.a(x4), .b(new_n28_), .c(new_n32_), .d(new_n40_), .O(new_n52_));
  inv1   g28(.a(new_n52_), .O(z14));
  zero   g29(.O(z03));
  zero   g30(.O(z07));
  zero   g31(.O(z11));
  zero   g32(.O(z15));
endmodule


