// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n49_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(z04));
  aoi21  g13(.a(new_n23_), .b(new_n22_), .c(x3), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(new_n29_), .O(new_n37_));
  oai21  g15(.a(new_n37_), .b(new_n33_), .c(new_n26_), .O(z06));
  nand3  g16(.a(x4), .b(new_n29_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n28_), .O(z08));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x3), .c(new_n22_), .O(z10));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n34_), .c(new_n26_), .O(z12));
  nand3  g25(.a(x4), .b(x2), .c(new_n41_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n22_), .c(x3), .O(z13));
  oai21  g27(.a(new_n47_), .b(new_n37_), .c(new_n26_), .O(z14));
  aoi21  g28(.a(new_n45_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z09));
  inv1   g31(.a(new_n26_), .O(z11));
endmodule


