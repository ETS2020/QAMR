// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(x2), .O(z03));
  inv1   g07(.a(x1), .O(new_n30_));
  nand4  g08(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n25_), .O(z04));
  nand4  g10(.a(new_n22_), .b(x2), .c(new_n30_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z05));
  nand3  g12(.a(x4), .b(new_n30_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g14(.a(x0), .O(new_n38_));
  nand3  g15(.a(x4), .b(x1), .c(new_n38_), .O(new_n39_));
  aoi21  g16(.a(new_n39_), .b(x2), .c(new_n22_), .O(z08));
  inv1   g17(.a(x2), .O(new_n41_));
  nand2  g18(.a(x3), .b(new_n41_), .O(new_n42_));
  nand2  g19(.a(x1), .b(new_n38_), .O(new_n43_));
  nand3  g20(.a(x4), .b(new_n22_), .c(x2), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z09));
  inv1   g22(.a(new_n42_), .O(z10));
  aoi21  g23(.a(new_n39_), .b(new_n22_), .c(x2), .O(z11));
  nand3  g24(.a(x4), .b(new_n30_), .c(new_n38_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x2), .c(new_n22_), .O(z12));
  nand4  g26(.a(new_n22_), .b(x2), .c(new_n30_), .d(new_n38_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n25_), .O(z13));
  aoi21  g28(.a(new_n48_), .b(new_n22_), .c(x2), .O(z15));
  zero   g29(.O(z02));
  zero   g30(.O(z06));
  zero   g31(.O(z14));
endmodule


