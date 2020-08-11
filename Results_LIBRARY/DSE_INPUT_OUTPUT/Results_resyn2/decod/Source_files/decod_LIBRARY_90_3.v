// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n40_, new_n41_, new_n43_, new_n45_, new_n46_,
    new_n48_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x4), .O(new_n24_));
  nor2   g02(.a(new_n24_), .b(new_n23_), .O(z01));
  nand3  g03(.a(x2), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g04(.a(x4), .b(x3), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x3), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand3  g12(.a(new_n30_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n23_), .c(new_n24_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand3  g15(.a(x3), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g16(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(z12));
  nand3  g17(.a(new_n30_), .b(x2), .c(new_n40_), .O(new_n43_));
  aoi21  g18(.a(new_n43_), .b(new_n23_), .c(new_n24_), .O(z13));
  nand2  g19(.a(x3), .b(new_n33_), .O(new_n45_));
  nand3  g20(.a(x4), .b(new_n23_), .c(new_n40_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n45_), .O(z14));
  nand3  g22(.a(new_n30_), .b(new_n33_), .c(new_n40_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n23_), .c(new_n24_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z03));
  zero   g26(.O(z08));
  zero   g27(.O(z11));
  nor2   g28(.a(new_n24_), .b(new_n23_), .O(z02));
  nor2   g29(.a(new_n24_), .b(new_n23_), .O(z09));
  nor2   g30(.a(new_n24_), .b(new_n23_), .O(z10));
endmodule


