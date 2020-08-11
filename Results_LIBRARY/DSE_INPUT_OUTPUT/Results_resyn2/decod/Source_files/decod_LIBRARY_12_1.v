// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n42_, new_n43_, new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(new_n22_), .O(z01));
  nand3  g06(.a(x4), .b(x3), .c(new_n22_), .O(new_n28_));
  nand2  g07(.a(x1), .b(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand2  g09(.a(new_n22_), .b(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x0), .c(new_n22_), .O(z04));
  nand3  g14(.a(x4), .b(new_n25_), .c(new_n33_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(new_n22_), .O(z05));
  nor2   g16(.a(new_n34_), .b(new_n31_), .O(z06));
  nor2   g17(.a(new_n36_), .b(new_n31_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand2  g19(.a(x1), .b(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n28_), .O(z10));
  aoi21  g21(.a(new_n26_), .b(new_n22_), .c(x0), .O(z11));
  nand2  g22(.a(new_n33_), .b(new_n42_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n28_), .O(z14));
  aoi21  g24(.a(new_n36_), .b(new_n22_), .c(x0), .O(z15));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
endmodule


