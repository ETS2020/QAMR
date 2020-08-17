// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand4  g04(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x3), .b(new_n23_), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z06));
  nand4  g12(.a(new_n28_), .b(new_n23_), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n25_), .O(z07));
  nand3  g14(.a(x4), .b(x3), .c(x1), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n22_), .c(new_n23_), .O(z08));
  nand3  g16(.a(x4), .b(new_n28_), .c(x1), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(new_n23_), .O(z09));
  nand4  g18(.a(x3), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n25_), .O(z10));
  nand4  g20(.a(new_n28_), .b(new_n23_), .c(x1), .d(new_n22_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n25_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n25_), .O(z12));
  nand4  g24(.a(new_n28_), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n25_), .O(z13));
  nand4  g26(.a(x3), .b(new_n23_), .c(new_n32_), .d(new_n22_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n25_), .O(z14));
  nand4  g28(.a(new_n28_), .b(new_n23_), .c(new_n32_), .d(new_n22_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n25_), .O(z15));
  zero   g30(.O(z04));
  nor2   g31(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g32(.a(new_n23_), .b(new_n22_), .O(z05));
endmodule


