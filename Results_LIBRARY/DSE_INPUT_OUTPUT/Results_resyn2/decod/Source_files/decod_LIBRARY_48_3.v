// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n30_, new_n31_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n39_, new_n41_, new_n42_, new_n44_, new_n46_, new_n48_,
    new_n49_;
  inv1   g00(.a(x0), .O(new_n24_));
  inv1   g01(.a(x4), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  nand3  g03(.a(x2), .b(x1), .c(new_n24_), .O(new_n30_));
  nand2  g04(.a(x4), .b(x3), .O(new_n31_));
  nor2   g05(.a(new_n31_), .b(new_n30_), .O(z08));
  inv1   g06(.a(x3), .O(new_n33_));
  nand2  g07(.a(x4), .b(new_n33_), .O(new_n34_));
  nor2   g08(.a(new_n34_), .b(new_n30_), .O(z09));
  inv1   g09(.a(x2), .O(new_n36_));
  nand3  g10(.a(x3), .b(new_n36_), .c(x1), .O(new_n37_));
  aoi21  g11(.a(new_n37_), .b(new_n24_), .c(new_n25_), .O(z10));
  nand3  g12(.a(new_n33_), .b(new_n36_), .c(x1), .O(new_n39_));
  aoi21  g13(.a(new_n39_), .b(new_n24_), .c(new_n25_), .O(z11));
  inv1   g14(.a(x1), .O(new_n41_));
  nand3  g15(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand3  g17(.a(new_n33_), .b(x2), .c(new_n41_), .O(new_n44_));
  aoi21  g18(.a(new_n44_), .b(new_n24_), .c(new_n25_), .O(z13));
  nand3  g19(.a(x3), .b(new_n36_), .c(new_n41_), .O(new_n46_));
  aoi21  g20(.a(new_n46_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand2  g21(.a(new_n33_), .b(new_n36_), .O(new_n48_));
  nand3  g22(.a(x4), .b(new_n41_), .c(new_n24_), .O(new_n49_));
  nor2   g23(.a(new_n49_), .b(new_n48_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z03));
  zero   g27(.O(z04));
  zero   g28(.O(z07));
  nor2   g29(.a(new_n25_), .b(new_n24_), .O(z05));
  nor2   g30(.a(new_n25_), .b(new_n24_), .O(z06));
endmodule


