// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:07 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_,
    new_n49_;
  inv1   g00(.a(x1), .O(new_n25_));
  inv1   g01(.a(x4), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(z03));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n25_), .c(new_n26_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand3  g06(.a(new_n30_), .b(x2), .c(x0), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n25_), .c(new_n26_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand2  g09(.a(x3), .b(new_n33_), .O(new_n34_));
  nand3  g10(.a(x4), .b(new_n25_), .c(x0), .O(new_n35_));
  nor2   g11(.a(new_n35_), .b(new_n34_), .O(z06));
  nand3  g12(.a(new_n30_), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g13(.a(new_n37_), .b(new_n25_), .c(new_n26_), .O(z07));
  inv1   g14(.a(x0), .O(new_n41_));
  nand3  g15(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g16(.a(new_n42_), .b(new_n25_), .c(new_n26_), .O(z12));
  nand2  g17(.a(new_n30_), .b(x2), .O(new_n44_));
  nand3  g18(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n45_));
  nor2   g19(.a(new_n45_), .b(new_n44_), .O(z13));
  nand3  g20(.a(x3), .b(new_n33_), .c(new_n41_), .O(new_n47_));
  aoi21  g21(.a(new_n47_), .b(new_n25_), .c(new_n26_), .O(z14));
  nand2  g22(.a(new_n30_), .b(new_n33_), .O(new_n49_));
  nor2   g23(.a(new_n45_), .b(new_n49_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  zero   g27(.O(z09));
  zero   g28(.O(z11));
  nor2   g29(.a(new_n26_), .b(new_n25_), .O(z08));
  nor2   g30(.a(new_n26_), .b(new_n25_), .O(z10));
endmodule


