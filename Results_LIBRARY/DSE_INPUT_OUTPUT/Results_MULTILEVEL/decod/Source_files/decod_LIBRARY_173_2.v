// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  nand4  g09(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n25_), .O(z04));
  inv1   g11(.a(x3), .O(new_n34_));
  nand4  g12(.a(new_n34_), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n25_), .O(z05));
  nand4  g14(.a(x3), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n25_), .O(z06));
  nand4  g16(.a(new_n34_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n25_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g21(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x2), .c(new_n22_), .O(z09));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n29_), .O(z12));
  nand4  g26(.a(new_n34_), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n25_), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n22_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z14));
  nand4  g30(.a(new_n34_), .b(new_n28_), .c(new_n22_), .d(new_n41_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n25_), .O(z15));
  zero   g32(.O(z03));
  zero   g33(.O(z11));
  inv1   g34(.a(new_n29_), .O(z10));
endmodule


