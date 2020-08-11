// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n37_, new_n38_, new_n40_, new_n42_, new_n43_, new_n44_, new_n47_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand3  g07(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  nand2  g11(.a(x4), .b(x3), .O(new_n37_));
  nand3  g12(.a(x2), .b(x1), .c(new_n22_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n37_), .O(z08));
  nand2  g14(.a(x4), .b(new_n25_), .O(new_n40_));
  nor2   g15(.a(new_n38_), .b(new_n40_), .O(z09));
  nand2  g16(.a(x1), .b(new_n22_), .O(new_n42_));
  inv1   g17(.a(x2), .O(new_n43_));
  nand3  g18(.a(x4), .b(x3), .c(new_n43_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n42_), .O(z10));
  aoi21  g20(.a(new_n26_), .b(new_n22_), .c(x2), .O(z11));
  nand3  g21(.a(x2), .b(new_n30_), .c(new_n22_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n37_), .O(z12));
  nor2   g23(.a(new_n47_), .b(new_n40_), .O(z13));
  nand2  g24(.a(new_n30_), .b(new_n22_), .O(new_n50_));
  nor2   g25(.a(new_n50_), .b(new_n44_), .O(z14));
  aoi21  g26(.a(new_n33_), .b(new_n22_), .c(x2), .O(z15));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z06));
  zero   g30(.O(z07));
endmodule


