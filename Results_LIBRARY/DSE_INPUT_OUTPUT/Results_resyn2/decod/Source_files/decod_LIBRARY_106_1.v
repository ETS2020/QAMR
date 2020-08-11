// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:23 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n43_, new_n46_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n22_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n25_), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n22_), .c(new_n29_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z04));
  nor2   g13(.a(new_n33_), .b(new_n26_), .O(z05));
  nand2  g14(.a(x3), .b(new_n29_), .O(new_n37_));
  inv1   g15(.a(new_n37_), .O(z06));
  nor2   g16(.a(new_n33_), .b(new_n30_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x2), .c(new_n22_), .O(z08));
  nand2  g20(.a(new_n22_), .b(x2), .O(new_n43_));
  oai21  g21(.a(new_n41_), .b(new_n43_), .c(new_n37_), .O(z09));
  aoi21  g22(.a(new_n41_), .b(new_n22_), .c(x2), .O(z11));
  nand2  g23(.a(new_n32_), .b(new_n40_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n34_), .O(z12));
  oai21  g25(.a(new_n46_), .b(new_n26_), .c(new_n37_), .O(z13));
  nor2   g26(.a(new_n46_), .b(new_n30_), .O(z15));
  zero   g27(.O(z02));
  inv1   g28(.a(new_n37_), .O(z10));
  inv1   g29(.a(new_n37_), .O(z14));
endmodule


