// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n40_, new_n41_, new_n46_;
  nand3  g00(.a(x4), .b(x1), .c(x0), .O(new_n22_));
  xor2a  g01(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x2), .c(new_n23_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x2), .c(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g09(.a(x3), .b(x2), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(z04));
  nand2  g13(.a(new_n30_), .b(x2), .O(new_n36_));
  nor2   g14(.a(new_n34_), .b(new_n36_), .O(z05));
  nor2   g15(.a(new_n34_), .b(new_n27_), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n32_), .O(z08));
  aoi21  g19(.a(new_n41_), .b(x2), .c(x3), .O(z09));
  aoi21  g20(.a(new_n41_), .b(x3), .c(x2), .O(z10));
  nand3  g21(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n46_));
  aoi21  g22(.a(new_n46_), .b(x3), .c(new_n23_), .O(z12));
  nor2   g23(.a(new_n46_), .b(new_n36_), .O(z13));
  aoi21  g24(.a(new_n46_), .b(x3), .c(x2), .O(z14));
  zero   g25(.O(z03));
  zero   g26(.O(z07));
  zero   g27(.O(z11));
  zero   g28(.O(z15));
endmodule


