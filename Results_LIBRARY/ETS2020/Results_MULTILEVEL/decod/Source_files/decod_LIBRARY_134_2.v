// Benchmark "FAU" written by ABC on Thu Jul 23 21:06:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n22_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand4  g10(.a(new_n29_), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n22_), .O(z05));
  nand4  g12(.a(x3), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n22_), .O(z06));
  nand4  g14(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n22_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n22_), .O(z08));
  nand4  g19(.a(new_n29_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n22_), .O(z09));
  nand4  g21(.a(x3), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z10));
  nand4  g23(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n22_), .O(z11));
  nand4  g25(.a(x3), .b(x2), .c(new_n33_), .d(new_n40_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n22_), .O(z12));
  nand4  g27(.a(new_n29_), .b(x2), .c(new_n33_), .d(new_n40_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n22_), .O(z13));
  nand4  g29(.a(x3), .b(new_n26_), .c(new_n33_), .d(new_n40_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n22_), .O(z14));
  nand4  g31(.a(new_n29_), .b(new_n26_), .c(new_n33_), .d(new_n40_), .O(new_n55_));
  nor2   g32(.a(new_n55_), .b(new_n22_), .O(z15));
  zero   g33(.O(z01));
  zero   g34(.O(z04));
endmodule


