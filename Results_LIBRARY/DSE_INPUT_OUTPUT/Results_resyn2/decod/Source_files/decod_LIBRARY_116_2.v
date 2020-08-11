// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n31_));
  nor3   g10(.a(new_n31_), .b(x1), .c(new_n22_), .O(z04));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n25_), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x2), .c(new_n22_), .O(z05));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n31_), .O(z08));
  nand3  g16(.a(x4), .b(new_n25_), .c(x2), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n37_), .c(new_n29_), .O(z09));
  nand2  g18(.a(x4), .b(x3), .O(new_n41_));
  nand3  g19(.a(new_n28_), .b(x1), .c(new_n22_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n41_), .O(z10));
  nand2  g21(.a(x4), .b(new_n25_), .O(new_n44_));
  nor2   g22(.a(new_n42_), .b(new_n44_), .O(z11));
  nand2  g23(.a(new_n33_), .b(new_n22_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n31_), .O(z12));
  nor2   g25(.a(new_n46_), .b(new_n39_), .O(z13));
  nand3  g26(.a(x4), .b(x3), .c(new_n33_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(new_n22_), .c(x2), .O(z14));
  aoi21  g28(.a(new_n34_), .b(new_n22_), .c(x2), .O(z15));
  zero   g29(.O(z07));
  inv1   g30(.a(new_n29_), .O(z03));
  inv1   g31(.a(new_n29_), .O(z06));
endmodule


