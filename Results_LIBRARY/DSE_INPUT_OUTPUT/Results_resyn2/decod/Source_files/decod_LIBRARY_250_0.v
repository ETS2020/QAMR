// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n38_, new_n41_, new_n47_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(new_n23_), .c(x2), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z02));
  nand3  g11(.a(x4), .b(new_n30_), .c(x1), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x0), .c(x3), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n26_), .c(new_n24_), .O(z04));
  nand3  g16(.a(x4), .b(x2), .c(new_n35_), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(x0), .c(x3), .O(z05));
  oai21  g18(.a(new_n36_), .b(new_n31_), .c(new_n24_), .O(z06));
  nand3  g19(.a(x4), .b(new_n30_), .c(new_n35_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(x3), .O(z07));
  nor3   g21(.a(new_n26_), .b(new_n35_), .c(x0), .O(z08));
  aoi21  g22(.a(new_n33_), .b(x3), .c(x0), .O(z10));
  nand2  g23(.a(new_n35_), .b(new_n22_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n26_), .O(z12));
  inv1   g25(.a(new_n24_), .O(z13));
  nor2   g26(.a(new_n47_), .b(new_n31_), .O(z14));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
  zero   g29(.O(z15));
endmodule


