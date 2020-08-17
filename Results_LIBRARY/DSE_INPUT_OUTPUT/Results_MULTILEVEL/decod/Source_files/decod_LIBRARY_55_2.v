// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n40_, new_n42_, new_n44_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  nor2   g03(.a(x3), .b(new_n22_), .O(z01));
  inv1   g04(.a(x4), .O(new_n26_));
  nand4  g05(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z02));
  aoi21  g07(.a(new_n23_), .b(new_n22_), .c(x3), .O(z03));
  inv1   g08(.a(x1), .O(new_n30_));
  nand4  g09(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z04));
  nand4  g11(.a(x3), .b(new_n22_), .c(new_n30_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n26_), .O(z06));
  inv1   g13(.a(x3), .O(new_n36_));
  nand4  g14(.a(new_n36_), .b(new_n22_), .c(new_n30_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n26_), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n26_), .O(z08));
  nand4  g19(.a(x3), .b(new_n22_), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n26_), .O(z10));
  nand4  g21(.a(new_n36_), .b(new_n22_), .c(x1), .d(new_n39_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n26_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n30_), .d(new_n39_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n26_), .O(z12));
  nand4  g25(.a(x3), .b(new_n22_), .c(new_n30_), .d(new_n39_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n26_), .O(z14));
  nand3  g27(.a(x4), .b(new_n30_), .c(new_n39_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z05));
  nor2   g30(.a(x3), .b(new_n22_), .O(z09));
  nor2   g31(.a(x3), .b(new_n22_), .O(z13));
endmodule


