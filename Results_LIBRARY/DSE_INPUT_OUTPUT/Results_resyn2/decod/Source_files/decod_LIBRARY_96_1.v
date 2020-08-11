// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n35_, new_n36_, new_n40_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  nor2   g07(.a(new_n29_), .b(x3), .O(z03));
  inv1   g08(.a(x1), .O(new_n31_));
  nand2  g09(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n23_), .O(z04));
  nor2   g11(.a(new_n32_), .b(new_n27_), .O(z06));
  inv1   g12(.a(x0), .O(new_n35_));
  nand2  g13(.a(x1), .b(new_n35_), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z08));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(z10));
  nand2  g16(.a(new_n31_), .b(new_n35_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n23_), .O(z12));
  nor2   g18(.a(new_n40_), .b(new_n27_), .O(z14));
  zero   g19(.O(z01));
  zero   g20(.O(z09));
  zero   g21(.O(z15));
  nor2   g22(.a(new_n29_), .b(x3), .O(z05));
  nor2   g23(.a(new_n29_), .b(x3), .O(z07));
  nor2   g24(.a(new_n29_), .b(x3), .O(z11));
  nor2   g25(.a(new_n29_), .b(x3), .O(z13));
endmodule


