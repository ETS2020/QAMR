// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z04));
  nand4  g12(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n22_), .O(z05));
  nand4  g14(.a(x3), .b(new_n30_), .c(new_n25_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n22_), .O(z06));
  nand4  g16(.a(new_n26_), .b(new_n30_), .c(new_n25_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n22_), .O(z08));
  nand4  g21(.a(new_n26_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z09));
  nand2  g23(.a(new_n25_), .b(new_n41_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n31_), .O(z12));
  nand4  g26(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n30_), .c(new_n25_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n22_), .O(z14));
  nand3  g30(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n54_));
  aoi21  g31(.a(new_n54_), .b(new_n25_), .c(x2), .O(z15));
  zero   g32(.O(z02));
  zero   g33(.O(z10));
  inv1   g34(.a(new_n31_), .O(z11));
endmodule


