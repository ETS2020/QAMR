// Benchmark "FAU" written by ABC on Mon Jul 27 16:16:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n45_, new_n47_,
    new_n49_, new_n51_, new_n53_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x2), .O(new_n26_));
  nand4  g03(.a(x4), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  inv1   g04(.a(new_n27_), .O(z03));
  nand4  g05(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n29_));
  inv1   g06(.a(new_n29_), .O(z04));
  inv1   g07(.a(x4), .O(new_n31_));
  inv1   g08(.a(x1), .O(new_n32_));
  inv1   g09(.a(x3), .O(new_n33_));
  nand4  g10(.a(new_n33_), .b(x2), .c(new_n32_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n31_), .O(z05));
  nand4  g12(.a(x4), .b(x3), .c(new_n26_), .d(x0), .O(new_n36_));
  inv1   g13(.a(new_n36_), .O(z06));
  nand4  g14(.a(new_n33_), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g16(.a(x0), .O(new_n41_));
  nand4  g17(.a(x4), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z09));
  nand4  g19(.a(x4), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n45_));
  inv1   g20(.a(new_n45_), .O(z11));
  nand4  g21(.a(x4), .b(x3), .c(x2), .d(new_n41_), .O(new_n47_));
  inv1   g22(.a(new_n47_), .O(z12));
  nand4  g23(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n31_), .O(z13));
  nand4  g25(.a(x4), .b(x3), .c(new_n26_), .d(new_n41_), .O(new_n51_));
  inv1   g26(.a(new_n51_), .O(z14));
  nand4  g27(.a(new_n33_), .b(new_n26_), .c(new_n32_), .d(new_n41_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(new_n31_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z02));
  zero   g31(.O(z08));
  zero   g32(.O(z10));
endmodule


