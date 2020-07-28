// Benchmark "FAU" written by ABC on Mon Jul 27 20:38:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n49_, new_n52_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n25_));
  nand4  g03(.a(x4), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  inv1   g04(.a(new_n26_), .O(z02));
  inv1   g05(.a(x1), .O(new_n29_));
  nand2  g06(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g07(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(z04));
  inv1   g09(.a(x3), .O(new_n33_));
  nand4  g10(.a(x4), .b(new_n33_), .c(x2), .d(x0), .O(new_n34_));
  inv1   g11(.a(new_n34_), .O(z05));
  nand3  g12(.a(x4), .b(x3), .c(new_n25_), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n30_), .O(z06));
  nand4  g14(.a(x4), .b(new_n33_), .c(new_n25_), .d(x0), .O(new_n38_));
  inv1   g15(.a(new_n38_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x4), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  inv1   g18(.a(new_n41_), .O(z08));
  nand4  g19(.a(x4), .b(new_n25_), .c(x1), .d(new_n40_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z10));
  nand2  g21(.a(new_n29_), .b(new_n40_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n31_), .O(z12));
  nand4  g23(.a(x4), .b(new_n33_), .c(x2), .d(new_n40_), .O(new_n49_));
  inv1   g24(.a(new_n49_), .O(z13));
  nor2   g25(.a(new_n47_), .b(new_n36_), .O(z14));
  nand4  g26(.a(x4), .b(new_n33_), .c(new_n25_), .d(new_n40_), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z15));
  zero   g28(.O(z01));
  zero   g29(.O(z03));
  zero   g30(.O(z09));
  zero   g31(.O(z11));
endmodule


