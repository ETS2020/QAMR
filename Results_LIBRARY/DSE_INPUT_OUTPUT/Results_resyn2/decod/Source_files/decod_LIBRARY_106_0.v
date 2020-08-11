// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n43_, new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(new_n23_), .c(x2), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z01));
  nand3  g08(.a(x4), .b(x3), .c(new_n22_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n25_), .O(z02));
  inv1   g10(.a(x1), .O(new_n33_));
  nand2  g11(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n26_), .O(z04));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z05));
  nand3  g14(.a(x4), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x3), .c(x2), .O(z06));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  oai21  g18(.a(new_n41_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand3  g19(.a(x4), .b(x1), .c(new_n40_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x2), .c(x3), .O(z09));
  aoi21  g21(.a(new_n43_), .b(x3), .c(x2), .O(z10));
  inv1   g22(.a(new_n24_), .O(z11));
  nor3   g23(.a(new_n26_), .b(x1), .c(x0), .O(z12));
  nand3  g24(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x2), .c(x3), .O(z13));
  aoi21  g26(.a(new_n48_), .b(x3), .c(x2), .O(z14));
  zero   g27(.O(z03));
  zero   g28(.O(z07));
  zero   g29(.O(z15));
endmodule


