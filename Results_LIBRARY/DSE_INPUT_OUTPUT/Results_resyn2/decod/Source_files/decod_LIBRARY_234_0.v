// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n33_, new_n34_, new_n39_, new_n40_, new_n44_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(new_n23_), .c(x2), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z01));
  nand3  g08(.a(x4), .b(x3), .c(new_n22_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(z02));
  inv1   g10(.a(new_n24_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n26_), .c(new_n24_), .O(z04));
  nor2   g14(.a(new_n34_), .b(new_n28_), .O(z05));
  nor2   g15(.a(new_n34_), .b(new_n30_), .O(z06));
  nor3   g16(.a(new_n26_), .b(new_n33_), .c(x0), .O(z08));
  inv1   g17(.a(x0), .O(new_n39_));
  nand3  g18(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x2), .c(x3), .O(z09));
  aoi21  g20(.a(new_n40_), .b(x3), .c(x2), .O(z10));
  nand2  g21(.a(new_n33_), .b(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n26_), .O(z12));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z13));
  nor2   g24(.a(new_n44_), .b(new_n30_), .O(z14));
  zero   g25(.O(z11));
  zero   g26(.O(z15));
  inv1   g27(.a(new_n24_), .O(z07));
endmodule


