// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n40_, new_n41_, new_n42_, new_n44_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n25_));
  inv1   g01(.a(x2), .O(new_n26_));
  inv1   g02(.a(x3), .O(new_n27_));
  nand3  g03(.a(x4), .b(new_n27_), .c(new_n26_), .O(new_n28_));
  nor2   g04(.a(new_n28_), .b(new_n25_), .O(z03));
  inv1   g05(.a(x1), .O(new_n30_));
  nand3  g06(.a(x2), .b(new_n30_), .c(x0), .O(new_n31_));
  nand2  g07(.a(x4), .b(x3), .O(new_n32_));
  nor2   g08(.a(new_n32_), .b(new_n31_), .O(z04));
  nand2  g09(.a(x4), .b(new_n27_), .O(new_n34_));
  nor2   g10(.a(new_n34_), .b(new_n31_), .O(z05));
  nand3  g11(.a(new_n26_), .b(new_n30_), .c(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n32_), .O(z06));
  nor2   g13(.a(new_n36_), .b(new_n34_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(x1), .b(new_n40_), .O(new_n41_));
  nand3  g16(.a(x4), .b(new_n27_), .c(x2), .O(new_n42_));
  nor2   g17(.a(new_n42_), .b(new_n41_), .O(z09));
  nand3  g18(.a(new_n26_), .b(x1), .c(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n32_), .O(z10));
  nor2   g20(.a(new_n44_), .b(new_n34_), .O(z11));
  nand2  g21(.a(new_n30_), .b(new_n40_), .O(new_n48_));
  nor2   g22(.a(new_n48_), .b(new_n42_), .O(z13));
  nor2   g23(.a(new_n48_), .b(new_n28_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z08));
  zero   g28(.O(z12));
  zero   g29(.O(z14));
endmodule


