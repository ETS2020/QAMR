// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n41_, new_n42_, new_n45_, new_n48_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  nor2   g06(.a(x3), .b(new_n22_), .O(z03));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n30_));
  nand3  g08(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n30_), .O(z04));
  inv1   g10(.a(x3), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n33_), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n30_), .O(z05));
  nand2  g13(.a(x4), .b(x3), .O(new_n36_));
  nand3  g14(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n36_), .O(z06));
  aoi21  g16(.a(new_n27_), .b(new_n22_), .c(x3), .O(z07));
  nor3   g17(.a(new_n31_), .b(new_n22_), .c(x0), .O(z08));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g21(.a(new_n22_), .b(new_n41_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n31_), .O(z12));
  nor2   g23(.a(new_n45_), .b(new_n34_), .O(z13));
  nand3  g24(.a(new_n26_), .b(new_n22_), .c(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n36_), .O(z14));
  nand2  g26(.a(x4), .b(new_n33_), .O(new_n50_));
  nor2   g27(.a(new_n48_), .b(new_n50_), .O(z15));
  zero   g28(.O(z01));
  zero   g29(.O(z11));
  nor2   g30(.a(x3), .b(new_n22_), .O(z09));
endmodule


