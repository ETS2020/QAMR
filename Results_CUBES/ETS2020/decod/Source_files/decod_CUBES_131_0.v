// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n29_, new_n30_, new_n31_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_, new_n47_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x1), .O(new_n29_));
  nand2  g05(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g06(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor2   g07(.a(new_n31_), .b(new_n30_), .O(z04));
  inv1   g08(.a(x2), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n29_), .c(x0), .O(new_n35_));
  nand2  g10(.a(x4), .b(x3), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n35_), .O(z06));
  nand2  g12(.a(x4), .b(new_n24_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g14(.a(x0), .O(new_n41_));
  nand2  g15(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g16(.a(new_n42_), .b(new_n25_), .O(z09));
  nand3  g17(.a(new_n34_), .b(x1), .c(new_n41_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n36_), .O(z10));
  nor2   g19(.a(new_n44_), .b(new_n38_), .O(z11));
  nand3  g20(.a(x2), .b(new_n29_), .c(new_n41_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n36_), .O(z12));
  nor2   g22(.a(new_n47_), .b(new_n38_), .O(z13));
  nand3  g23(.a(new_n34_), .b(new_n29_), .c(new_n41_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n36_), .O(z14));
  nor2   g25(.a(new_n50_), .b(new_n38_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z05));
  zero   g30(.O(z08));
endmodule


