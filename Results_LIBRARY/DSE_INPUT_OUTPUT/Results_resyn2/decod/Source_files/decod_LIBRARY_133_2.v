// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n35_, new_n37_, new_n40_, new_n41_, new_n45_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n23_), .O(z04));
  nor2   g12(.a(new_n32_), .b(new_n26_), .O(z05));
  nand3  g13(.a(x4), .b(x3), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(new_n31_), .c(x2), .O(z06));
  nand3  g15(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n32_), .O(z07));
  nor3   g17(.a(new_n23_), .b(new_n31_), .c(x0), .O(z08));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(new_n25_), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x2), .c(new_n31_), .O(z09));
  nand2  g21(.a(new_n31_), .b(new_n40_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n23_), .O(z12));
  oai21  g23(.a(new_n45_), .b(new_n26_), .c(new_n29_), .O(z13));
  nand3  g24(.a(x4), .b(x3), .c(new_n40_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n31_), .c(x2), .O(z14));
  aoi21  g26(.a(new_n41_), .b(new_n31_), .c(x2), .O(z15));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  inv1   g29(.a(new_n29_), .O(z03));
endmodule


