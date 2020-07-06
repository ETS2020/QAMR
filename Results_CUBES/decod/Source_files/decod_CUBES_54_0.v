// Benchmark "FAU" written by ABC on Mon Jul  6 13:04:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nor2   g03(.a(new_n22_), .b(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  inv1   g07(.a(x3), .O(new_n29_));
  nand4  g08(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand3  g11(.a(x2), .b(new_n32_), .c(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z04));
  nand4  g13(.a(new_n29_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  inv1   g14(.a(new_n35_), .O(z05));
  nand3  g15(.a(new_n26_), .b(new_n32_), .c(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z06));
  nand4  g17(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n39_));
  inv1   g18(.a(new_n39_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x2), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n23_), .O(z08));
  nand4  g22(.a(new_n29_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(z09));
  nand3  g24(.a(new_n26_), .b(x1), .c(new_n41_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z10));
  nand4  g26(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n48_));
  inv1   g27(.a(new_n48_), .O(z11));
  nand3  g28(.a(x2), .b(new_n32_), .c(new_n41_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z12));
  nand4  g30(.a(new_n29_), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n52_));
  inv1   g31(.a(new_n52_), .O(z13));
  nand3  g32(.a(new_n26_), .b(new_n32_), .c(new_n41_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n23_), .O(z14));
  nand4  g34(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(new_n41_), .O(new_n56_));
  inv1   g35(.a(new_n56_), .O(z15));
endmodule


