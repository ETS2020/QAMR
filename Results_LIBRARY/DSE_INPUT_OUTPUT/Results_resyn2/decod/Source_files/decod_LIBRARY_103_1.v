// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n48_, new_n53_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  inv1   g05(.a(x1), .O(new_n27_));
  nand2  g06(.a(x3), .b(new_n27_), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n23_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n26_), .c(new_n28_), .O(z01));
  nand2  g09(.a(x3), .b(new_n22_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n24_), .O(z02));
  nand3  g11(.a(x4), .b(new_n23_), .c(new_n22_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n26_), .c(new_n28_), .O(z03));
  nand2  g13(.a(new_n27_), .b(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n29_), .O(z05));
  nand3  g15(.a(x4), .b(new_n22_), .c(x0), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(new_n23_), .c(x1), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(new_n23_), .O(z08));
  nand2  g20(.a(new_n23_), .b(x2), .O(new_n44_));
  nand3  g21(.a(x4), .b(x1), .c(new_n41_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n44_), .O(z09));
  nor2   g23(.a(new_n45_), .b(new_n31_), .O(z10));
  nand2  g24(.a(x1), .b(new_n41_), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n33_), .c(new_n28_), .O(z11));
  aoi21  g26(.a(new_n42_), .b(new_n23_), .c(x1), .O(z13));
  inv1   g27(.a(new_n28_), .O(z14));
  nand2  g28(.a(new_n27_), .b(new_n41_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n33_), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z06));
  zero   g32(.O(z12));
endmodule


