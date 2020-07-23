// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n39_, new_n40_, new_n43_, new_n46_, new_n50_,
    new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(new_n24_), .c(x2), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n23_), .O(z01));
  inv1   g04(.a(x1), .O(new_n30_));
  nand2  g05(.a(new_n30_), .b(x0), .O(new_n31_));
  nor2   g06(.a(new_n31_), .b(new_n25_), .O(z05));
  inv1   g07(.a(x2), .O(new_n33_));
  nand3  g08(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  nand2  g09(.a(x4), .b(x3), .O(new_n35_));
  nor2   g10(.a(new_n35_), .b(new_n34_), .O(z06));
  nand2  g11(.a(x4), .b(new_n24_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n34_), .O(z07));
  inv1   g13(.a(x0), .O(new_n39_));
  nand3  g14(.a(x2), .b(x1), .c(new_n39_), .O(new_n40_));
  nor2   g15(.a(new_n40_), .b(new_n35_), .O(z08));
  nor2   g16(.a(new_n40_), .b(new_n37_), .O(z09));
  nand3  g17(.a(new_n33_), .b(x1), .c(new_n39_), .O(new_n43_));
  nor2   g18(.a(new_n43_), .b(new_n35_), .O(z10));
  nor2   g19(.a(new_n43_), .b(new_n37_), .O(z11));
  nand3  g20(.a(x2), .b(new_n30_), .c(new_n39_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n35_), .O(z12));
  nor2   g22(.a(new_n46_), .b(new_n37_), .O(z13));
  nand2  g23(.a(new_n30_), .b(new_n39_), .O(new_n50_));
  nand3  g24(.a(x4), .b(new_n24_), .c(new_n33_), .O(new_n51_));
  nor2   g25(.a(new_n51_), .b(new_n50_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z04));
  zero   g30(.O(z14));
endmodule


