// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n39_, new_n40_, new_n41_, new_n44_, new_n48_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n25_), .c(new_n32_), .O(z03));
  nor3   g13(.a(new_n23_), .b(x3), .c(x1), .O(z05));
  aoi21  g14(.a(new_n29_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g15(.a(x0), .O(new_n39_));
  nand2  g16(.a(x1), .b(new_n39_), .O(new_n40_));
  nand3  g17(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n40_), .O(z08));
  oai21  g19(.a(new_n40_), .b(new_n26_), .c(new_n32_), .O(z09));
  nand3  g20(.a(x4), .b(new_n28_), .c(new_n39_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x1), .c(new_n22_), .O(z10));
  nor2   g22(.a(new_n40_), .b(new_n33_), .O(z11));
  nand2  g23(.a(new_n31_), .b(new_n39_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n26_), .O(z13));
  nor2   g25(.a(new_n48_), .b(new_n33_), .O(z15));
  zero   g26(.O(z04));
  zero   g27(.O(z06));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
endmodule


