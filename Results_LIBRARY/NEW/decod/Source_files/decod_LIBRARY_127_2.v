// Benchmark "FAU" written by ABC on Thu Jun 25 14:37:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n52_, new_n54_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(x4), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x4), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  inv1   g11(.a(new_n33_), .O(z04));
  nand2  g12(.a(new_n32_), .b(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n27_), .O(z06));
  nand4  g14(.a(x4), .b(new_n29_), .c(new_n32_), .d(x0), .O(new_n38_));
  inv1   g15(.a(new_n38_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x4), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  inv1   g18(.a(new_n41_), .O(z08));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n27_), .O(z10));
  nand4  g21(.a(x4), .b(new_n29_), .c(x1), .d(new_n40_), .O(new_n46_));
  inv1   g22(.a(new_n46_), .O(z11));
  nor2   g23(.a(x1), .b(x0), .O(new_n48_));
  nand3  g24(.a(new_n48_), .b(x4), .c(x2), .O(new_n49_));
  inv1   g25(.a(new_n49_), .O(z12));
  nand2  g26(.a(new_n32_), .b(new_n40_), .O(new_n52_));
  nor2   g27(.a(new_n52_), .b(new_n27_), .O(z14));
  nand3  g28(.a(new_n48_), .b(x4), .c(new_n29_), .O(new_n54_));
  inv1   g29(.a(new_n54_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z05));
  zero   g32(.O(z09));
  zero   g33(.O(z13));
endmodule


