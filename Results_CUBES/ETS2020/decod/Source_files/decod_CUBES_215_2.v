// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n29_));
  nand2  g04(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g05(.a(x3), .O(new_n31_));
  nand3  g06(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  nor2   g07(.a(new_n32_), .b(new_n30_), .O(z05));
  inv1   g08(.a(x2), .O(new_n34_));
  nand3  g09(.a(new_n34_), .b(new_n29_), .c(x0), .O(new_n35_));
  nand2  g10(.a(x4), .b(x3), .O(new_n36_));
  nor2   g11(.a(new_n36_), .b(new_n35_), .O(z06));
  nand2  g12(.a(x4), .b(new_n31_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n35_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand2  g15(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n23_), .O(z08));
  nand3  g17(.a(x4), .b(x3), .c(new_n34_), .O(new_n44_));
  nor2   g18(.a(new_n44_), .b(new_n41_), .O(z10));
  nand2  g19(.a(new_n29_), .b(new_n40_), .O(new_n47_));
  nor2   g20(.a(new_n47_), .b(new_n23_), .O(z12));
  nand3  g21(.a(x4), .b(new_n31_), .c(new_n34_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n47_), .O(z15));
  zero   g23(.O(z01));
  zero   g24(.O(z02));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
  zero   g29(.O(z13));
  zero   g30(.O(z14));
endmodule


