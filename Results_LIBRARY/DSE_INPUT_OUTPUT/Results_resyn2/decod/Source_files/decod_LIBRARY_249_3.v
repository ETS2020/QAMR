// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n34_,
    new_n35_, new_n36_, new_n41_, new_n42_, new_n44_, new_n48_;
  inv1   g00(.a(x2), .O(new_n24_));
  inv1   g01(.a(x4), .O(new_n25_));
  nand3  g02(.a(x3), .b(x1), .c(x0), .O(new_n26_));
  aoi21  g03(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(z02));
  nand2  g04(.a(x1), .b(x0), .O(new_n28_));
  inv1   g05(.a(x3), .O(new_n29_));
  nand3  g06(.a(x4), .b(new_n29_), .c(new_n24_), .O(new_n30_));
  nor2   g07(.a(new_n30_), .b(new_n28_), .O(z03));
  nor2   g08(.a(new_n25_), .b(new_n24_), .O(z04));
  inv1   g09(.a(x1), .O(new_n34_));
  nand2  g10(.a(new_n34_), .b(x0), .O(new_n35_));
  nand3  g11(.a(x4), .b(x3), .c(new_n24_), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z06));
  nor2   g13(.a(new_n35_), .b(new_n30_), .O(z07));
  inv1   g14(.a(x0), .O(new_n41_));
  nand3  g15(.a(x3), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand2  g17(.a(x1), .b(new_n41_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n30_), .O(z11));
  nand2  g19(.a(new_n34_), .b(new_n41_), .O(new_n48_));
  nor2   g20(.a(new_n48_), .b(new_n36_), .O(z14));
  nor2   g21(.a(new_n48_), .b(new_n30_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z05));
  zero   g25(.O(z08));
  zero   g26(.O(z09));
  zero   g27(.O(z12));
  zero   g28(.O(z13));
endmodule


