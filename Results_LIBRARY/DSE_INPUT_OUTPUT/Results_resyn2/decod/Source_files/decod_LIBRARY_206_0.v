// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n35_, new_n36_, new_n41_, new_n42_;
  nand3  g00(.a(x4), .b(x3), .c(x2), .O(new_n22_));
  xor2a  g01(.a(x1), .b(x0), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x0), .c(new_n23_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n23_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n28_), .O(z03));
  aoi21  g12(.a(new_n22_), .b(x0), .c(x1), .O(z04));
  inv1   g13(.a(x1), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n26_), .b(new_n36_), .O(z05));
  aoi21  g16(.a(new_n30_), .b(x0), .c(x1), .O(z06));
  nor2   g17(.a(new_n32_), .b(new_n36_), .O(z07));
  aoi21  g18(.a(new_n22_), .b(x1), .c(x0), .O(z08));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n26_), .b(new_n42_), .O(z09));
  aoi21  g22(.a(new_n30_), .b(x1), .c(x0), .O(z10));
  aoi21  g23(.a(new_n32_), .b(x1), .c(x0), .O(z11));
  nor2   g24(.a(x1), .b(x0), .O(z13));
  zero   g25(.O(z12));
  zero   g26(.O(z14));
  zero   g27(.O(z15));
endmodule


