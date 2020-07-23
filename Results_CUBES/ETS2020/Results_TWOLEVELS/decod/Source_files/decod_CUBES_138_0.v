// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n35_, new_n36_, new_n40_, new_n41_, new_n44_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  nand2  g06(.a(x4), .b(x3), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(new_n28_), .O(z02));
  nand2  g08(.a(x4), .b(new_n24_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g10(.a(x1), .O(new_n35_));
  nand3  g11(.a(new_n27_), .b(new_n35_), .c(x0), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n29_), .O(z06));
  nor2   g13(.a(new_n36_), .b(new_n31_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n25_), .O(z09));
  nand3  g17(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n41_), .O(z11));
  nand2  g19(.a(new_n35_), .b(new_n40_), .O(new_n47_));
  nor2   g20(.a(new_n47_), .b(new_n25_), .O(z13));
  nor2   g21(.a(new_n47_), .b(new_n44_), .O(z15));
  zero   g22(.O(z00));
  zero   g23(.O(z04));
  zero   g24(.O(z05));
  zero   g25(.O(z08));
  zero   g26(.O(z10));
  zero   g27(.O(z12));
  zero   g28(.O(z14));
endmodule


