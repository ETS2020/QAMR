// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n41_, new_n42_, new_n43_, new_n45_, new_n47_,
    new_n49_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x4), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  nand2  g03(.a(new_n24_), .b(x0), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(new_n24_), .c(new_n25_), .O(z05));
  inv1   g09(.a(x2), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  nor2   g11(.a(new_n34_), .b(new_n27_), .O(z06));
  nand3  g12(.a(new_n30_), .b(new_n33_), .c(x0), .O(new_n36_));
  aoi21  g13(.a(new_n36_), .b(new_n24_), .c(new_n25_), .O(z07));
  nand2  g14(.a(x4), .b(x3), .O(new_n41_));
  inv1   g15(.a(x0), .O(new_n42_));
  nand3  g16(.a(x2), .b(new_n24_), .c(new_n42_), .O(new_n43_));
  nor2   g17(.a(new_n43_), .b(new_n41_), .O(z12));
  nand2  g18(.a(x4), .b(new_n30_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n43_), .O(z13));
  nand2  g20(.a(new_n24_), .b(new_n42_), .O(new_n47_));
  nor2   g21(.a(new_n47_), .b(new_n34_), .O(z14));
  nand3  g22(.a(new_n30_), .b(new_n33_), .c(new_n42_), .O(new_n49_));
  aoi21  g23(.a(new_n49_), .b(new_n24_), .c(new_n25_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z08));
  zero   g27(.O(z10));
  zero   g28(.O(z11));
  nor2   g29(.a(new_n25_), .b(new_n24_), .O(z03));
  nor2   g30(.a(new_n25_), .b(new_n24_), .O(z09));
endmodule


