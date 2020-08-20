// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n47_, new_n49_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand4  g06(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(x2), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n25_), .O(z06));
  nand4  g16(.a(new_n30_), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n25_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x1), .c(new_n22_), .O(z08));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x1), .c(new_n22_), .O(z09));
  nand2  g23(.a(x1), .b(new_n41_), .O(new_n46_));
  nand3  g24(.a(x4), .b(x3), .c(new_n22_), .O(new_n47_));
  oai21  g25(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(z10));
  nand4  g26(.a(new_n30_), .b(new_n22_), .c(x1), .d(new_n41_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n25_), .O(z11));
  aoi21  g28(.a(new_n42_), .b(new_n22_), .c(x1), .O(z14));
  aoi21  g29(.a(new_n44_), .b(new_n22_), .c(x1), .O(z15));
  zero   g30(.O(z05));
  zero   g31(.O(z13));
  inv1   g32(.a(new_n34_), .O(z12));
endmodule


