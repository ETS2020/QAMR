// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(z04));
  inv1   g05(.a(x3), .O(new_n29_));
  nand2  g06(.a(new_n29_), .b(x2), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n22_), .c(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n30_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand2  g10(.a(x3), .b(new_n33_), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n31_), .O(z06));
  nand3  g12(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n22_), .c(new_n23_), .O(z07));
  nand2  g14(.a(x3), .b(x2), .O(new_n41_));
  inv1   g15(.a(x0), .O(new_n42_));
  nand3  g16(.a(x4), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n41_), .O(z12));
  nand3  g18(.a(new_n29_), .b(x2), .c(new_n42_), .O(new_n45_));
  aoi21  g19(.a(new_n45_), .b(new_n22_), .c(new_n23_), .O(z13));
  nand3  g20(.a(x3), .b(new_n33_), .c(new_n42_), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(new_n22_), .c(new_n23_), .O(z14));
  nand2  g22(.a(new_n29_), .b(new_n33_), .O(new_n49_));
  nor2   g23(.a(new_n43_), .b(new_n49_), .O(z15));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  nor2   g29(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g30(.a(new_n23_), .b(new_n22_), .O(z09));
endmodule


