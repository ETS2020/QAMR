// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n38_, new_n41_, new_n44_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  xor2a  g06(.a(x1), .b(x0), .O(new_n28_));
  aoi21  g07(.a(new_n27_), .b(x0), .c(new_n28_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g10(.a(x4), .b(x3), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z02));
  nand2  g12(.a(x4), .b(new_n26_), .O(new_n34_));
  nor2   g13(.a(new_n31_), .b(new_n34_), .O(z03));
  nor3   g14(.a(new_n24_), .b(x1), .c(new_n22_), .O(z04));
  aoi21  g15(.a(new_n27_), .b(x0), .c(x1), .O(z05));
  nand3  g16(.a(new_n30_), .b(new_n23_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n32_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n34_), .O(z07));
  nand2  g19(.a(x1), .b(new_n22_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n24_), .O(z08));
  nor2   g21(.a(new_n41_), .b(new_n27_), .O(z09));
  nand3  g22(.a(new_n30_), .b(x1), .c(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n32_), .O(z10));
  nor2   g24(.a(new_n44_), .b(new_n34_), .O(z11));
  nor2   g25(.a(x1), .b(x0), .O(z13));
  zero   g26(.O(z12));
  zero   g27(.O(z15));
  nor2   g28(.a(x1), .b(x0), .O(z14));
endmodule


