// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n39_, new_n42_, new_n43_;
  nand2  g00(.a(x4), .b(x3), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x1), .d(x0), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n23_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  xor2a  g08(.a(x1), .b(x0), .O(new_n30_));
  aoi21  g09(.a(new_n29_), .b(x1), .c(new_n30_), .O(z02));
  nand2  g10(.a(x1), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n32_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x2), .b(new_n35_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z04));
  nor2   g16(.a(new_n36_), .b(new_n26_), .O(z05));
  nand2  g17(.a(new_n35_), .b(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n29_), .O(z06));
  nor2   g19(.a(new_n39_), .b(new_n33_), .O(z07));
  inv1   g20(.a(x0), .O(new_n42_));
  nand3  g21(.a(x2), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n26_), .O(z09));
  aoi21  g24(.a(new_n29_), .b(x1), .c(x0), .O(z10));
  aoi21  g25(.a(new_n33_), .b(x1), .c(x0), .O(z11));
  zero   g26(.O(z12));
  zero   g27(.O(z13));
  zero   g28(.O(z14));
  zero   g29(.O(z15));
endmodule


