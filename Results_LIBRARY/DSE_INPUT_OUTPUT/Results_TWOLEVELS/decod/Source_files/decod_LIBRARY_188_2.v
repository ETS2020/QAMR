// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:34 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n37_, new_n39_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nor2   g06(.a(x2), .b(new_n22_), .O(z02));
  inv1   g07(.a(x1), .O(new_n30_));
  nand4  g08(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n25_), .O(z04));
  inv1   g10(.a(x3), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n33_), .c(new_n30_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(x2), .c(new_n22_), .O(z05));
  nand4  g13(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n25_), .O(z08));
  nand4  g15(.a(new_n33_), .b(x2), .c(x1), .d(new_n22_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n25_), .O(z09));
  aoi21  g17(.a(new_n23_), .b(new_n22_), .c(x2), .O(z10));
  nand3  g18(.a(x4), .b(new_n33_), .c(x1), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(new_n22_), .c(x2), .O(z11));
  nand4  g20(.a(x3), .b(x2), .c(new_n30_), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n25_), .O(z12));
  nand4  g22(.a(new_n33_), .b(x2), .c(new_n30_), .d(new_n22_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n25_), .O(z13));
  inv1   g24(.a(x2), .O(new_n48_));
  nand4  g25(.a(x3), .b(new_n48_), .c(new_n30_), .d(new_n22_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n25_), .O(z14));
  nand4  g27(.a(new_n33_), .b(new_n48_), .c(new_n30_), .d(new_n22_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n25_), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z06));
  nor2   g31(.a(x2), .b(new_n22_), .O(z07));
endmodule


