// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n40_, new_n41_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x1), .O(new_n25_));
  inv1   g01(.a(x4), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(z03));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand4  g06(.a(new_n30_), .b(x2), .c(new_n25_), .d(x0), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n26_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand4  g09(.a(x3), .b(new_n33_), .c(new_n25_), .d(x0), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n26_), .O(z06));
  nand4  g11(.a(new_n30_), .b(new_n33_), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n26_), .O(z07));
  inv1   g13(.a(x0), .O(new_n40_));
  nand3  g14(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g15(.a(new_n41_), .b(new_n25_), .c(new_n26_), .O(z12));
  nand4  g16(.a(new_n30_), .b(x2), .c(new_n25_), .d(new_n40_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n26_), .O(z13));
  nand4  g18(.a(x3), .b(new_n33_), .c(new_n25_), .d(new_n40_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n26_), .O(z14));
  nand4  g20(.a(new_n30_), .b(new_n33_), .c(new_n25_), .d(new_n40_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n26_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z09));
  zero   g26(.O(z10));
  nor2   g27(.a(new_n26_), .b(new_n25_), .O(z08));
  nor2   g28(.a(new_n26_), .b(new_n25_), .O(z11));
endmodule


