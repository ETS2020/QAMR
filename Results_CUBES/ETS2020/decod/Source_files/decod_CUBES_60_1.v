// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n41_, new_n45_, new_n46_,
    new_n48_, new_n51_;
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
  inv1   g10(.a(x1), .O(new_n34_));
  nand2  g11(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n25_), .O(z05));
  nand3  g13(.a(new_n27_), .b(new_n34_), .c(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n29_), .O(z06));
  nor2   g15(.a(new_n37_), .b(new_n31_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n29_), .O(z08));
  nor2   g19(.a(new_n41_), .b(new_n31_), .O(z09));
  nand2  g20(.a(x1), .b(new_n40_), .O(new_n45_));
  nand3  g21(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n45_), .O(z11));
  nand3  g23(.a(x2), .b(new_n34_), .c(new_n40_), .O(new_n48_));
  nor2   g24(.a(new_n48_), .b(new_n29_), .O(z12));
  nor2   g25(.a(new_n48_), .b(new_n31_), .O(z13));
  nand3  g26(.a(new_n27_), .b(new_n34_), .c(new_n40_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n29_), .O(z14));
  nor2   g28(.a(new_n51_), .b(new_n31_), .O(z15));
  zero   g29(.O(z00));
  zero   g30(.O(z04));
  zero   g31(.O(z10));
endmodule


