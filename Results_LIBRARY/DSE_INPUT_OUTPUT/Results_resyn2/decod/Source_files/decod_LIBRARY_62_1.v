// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n37_, new_n41_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nor2   g03(.a(new_n22_), .b(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g07(.a(x1), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n31_), .O(z04));
  nand3  g11(.a(x4), .b(x3), .c(new_n26_), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n31_), .O(z06));
  inv1   g13(.a(x0), .O(new_n36_));
  nand2  g14(.a(x1), .b(new_n36_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n32_), .O(z08));
  nor2   g16(.a(new_n37_), .b(new_n34_), .O(z10));
  nand2  g17(.a(new_n30_), .b(new_n36_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n32_), .O(z12));
  nor2   g19(.a(new_n41_), .b(new_n34_), .O(z14));
  zero   g20(.O(z03));
  zero   g21(.O(z09));
  zero   g22(.O(z15));
  nor2   g23(.a(new_n22_), .b(x3), .O(z05));
  nor2   g24(.a(new_n22_), .b(x3), .O(z07));
  nor2   g25(.a(new_n22_), .b(x3), .O(z11));
  nor2   g26(.a(new_n22_), .b(x3), .O(z13));
endmodule


