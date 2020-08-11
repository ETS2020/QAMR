// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n43_, new_n44_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x0), .c(new_n25_), .O(z01));
  nand2  g07(.a(x4), .b(x3), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n22_), .c(x2), .O(z02));
  nand2  g09(.a(new_n25_), .b(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n27_), .O(z03));
  inv1   g11(.a(x0), .O(new_n33_));
  nor3   g12(.a(new_n23_), .b(x1), .c(new_n33_), .O(z04));
  inv1   g13(.a(x1), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(new_n25_), .O(z05));
  nand3  g16(.a(x4), .b(x3), .c(new_n35_), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n31_), .O(z06));
  nor2   g18(.a(new_n36_), .b(new_n31_), .O(z07));
  nand2  g19(.a(new_n25_), .b(new_n33_), .O(new_n43_));
  nand3  g20(.a(x4), .b(x3), .c(x1), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n43_), .O(z10));
  nor2   g22(.a(new_n43_), .b(new_n27_), .O(z11));
  nor2   g23(.a(new_n25_), .b(x0), .O(z12));
  aoi21  g24(.a(new_n38_), .b(new_n25_), .c(x0), .O(z14));
  nor2   g25(.a(new_n43_), .b(new_n36_), .O(z15));
  zero   g26(.O(z08));
  zero   g27(.O(z09));
  nor2   g28(.a(new_n25_), .b(x0), .O(z13));
endmodule


