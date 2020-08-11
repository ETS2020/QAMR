// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n47_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x2), .O(new_n27_));
  nand3  g05(.a(x4), .b(new_n27_), .c(x1), .O(new_n28_));
  aoi21  g06(.a(new_n28_), .b(x3), .c(new_n22_), .O(z02));
  nand3  g07(.a(x4), .b(x2), .c(new_n23_), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(x3), .c(new_n22_), .O(z04));
  inv1   g09(.a(x3), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g11(.a(new_n34_), .O(z05));
  nand3  g12(.a(x4), .b(new_n27_), .c(new_n23_), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(x3), .c(new_n22_), .O(z06));
  nand2  g14(.a(x3), .b(x2), .O(new_n39_));
  nand3  g15(.a(x4), .b(x1), .c(new_n22_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n39_), .O(z08));
  nand2  g17(.a(new_n33_), .b(x2), .O(new_n42_));
  nor2   g18(.a(new_n42_), .b(new_n40_), .O(z09));
  nand2  g19(.a(x1), .b(new_n22_), .O(new_n44_));
  nand3  g20(.a(x4), .b(x3), .c(new_n27_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n44_), .O(z10));
  nand3  g22(.a(x4), .b(new_n33_), .c(new_n27_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n44_), .O(z11));
  nand2  g24(.a(new_n23_), .b(new_n22_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n24_), .O(z12));
  aoi21  g26(.a(new_n31_), .b(new_n22_), .c(x3), .O(z13));
  oai21  g27(.a(new_n49_), .b(new_n45_), .c(new_n34_), .O(z14));
  nor2   g28(.a(new_n49_), .b(new_n47_), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z03));
  zero   g31(.O(z07));
endmodule


