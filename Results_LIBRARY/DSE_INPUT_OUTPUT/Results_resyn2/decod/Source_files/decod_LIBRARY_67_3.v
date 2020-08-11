// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n29_, new_n31_, new_n32_, new_n33_, new_n35_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_;
  inv1   g00(.a(x0), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  aoi21  g04(.a(new_n29_), .b(new_n23_), .c(new_n24_), .O(z08));
  nand2  g05(.a(x1), .b(new_n23_), .O(new_n31_));
  inv1   g06(.a(x3), .O(new_n32_));
  nand3  g07(.a(x4), .b(new_n32_), .c(x2), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n31_), .O(z09));
  nand3  g09(.a(x4), .b(x1), .c(new_n23_), .O(new_n35_));
  inv1   g10(.a(x2), .O(new_n36_));
  nand2  g11(.a(x3), .b(new_n36_), .O(new_n37_));
  nor2   g12(.a(new_n37_), .b(new_n35_), .O(z10));
  nand2  g13(.a(new_n32_), .b(new_n36_), .O(new_n39_));
  nor2   g14(.a(new_n39_), .b(new_n35_), .O(z11));
  inv1   g15(.a(x1), .O(new_n41_));
  nand3  g16(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand2  g18(.a(new_n41_), .b(new_n23_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n33_), .O(z13));
  nand3  g20(.a(x4), .b(x3), .c(new_n36_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n44_), .O(z14));
  nand3  g22(.a(new_n32_), .b(new_n36_), .c(new_n41_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z02));
  zero   g26(.O(z03));
  zero   g27(.O(z05));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z04));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z06));
  nor2   g30(.a(new_n24_), .b(new_n23_), .O(z07));
endmodule


