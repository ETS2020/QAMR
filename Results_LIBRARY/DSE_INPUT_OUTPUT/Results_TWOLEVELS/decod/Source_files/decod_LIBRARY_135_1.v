// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n53_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(x3), .b(new_n32_), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n31_), .c(new_n33_), .O(z03));
  inv1   g14(.a(new_n33_), .O(z04));
  nand4  g15(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n25_), .O(z05));
  nand4  g17(.a(new_n22_), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n25_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n25_), .O(z08));
  nand4  g22(.a(new_n22_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n25_), .O(z09));
  nand4  g24(.a(x3), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n25_), .O(z10));
  nand2  g26(.a(x1), .b(new_n41_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n34_), .c(new_n33_), .O(z11));
  nand3  g28(.a(x4), .b(x2), .c(new_n41_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n22_), .c(x1), .O(z13));
  nand4  g30(.a(new_n22_), .b(new_n28_), .c(new_n32_), .d(new_n41_), .O(new_n53_));
  nor2   g31(.a(new_n53_), .b(new_n25_), .O(z15));
  zero   g32(.O(z14));
  inv1   g33(.a(new_n33_), .O(z06));
  inv1   g34(.a(new_n33_), .O(z12));
endmodule


