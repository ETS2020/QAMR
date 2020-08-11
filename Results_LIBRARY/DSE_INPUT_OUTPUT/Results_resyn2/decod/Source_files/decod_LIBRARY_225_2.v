// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(z02));
  aoi21  g10(.a(new_n23_), .b(new_n29_), .c(x3), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x3), .c(new_n29_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n37_));
  oai21  g15(.a(new_n37_), .b(new_n30_), .c(new_n26_), .O(z06));
  nand2  g16(.a(new_n25_), .b(new_n29_), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n34_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n22_), .O(z08));
  nand2  g21(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n30_), .c(new_n26_), .O(z10));
  nor2   g23(.a(new_n42_), .b(new_n39_), .O(z11));
  nand3  g24(.a(x4), .b(new_n33_), .c(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z12));
  nand2  g26(.a(x3), .b(new_n29_), .O(new_n49_));
  oai21  g27(.a(new_n47_), .b(new_n49_), .c(new_n26_), .O(z14));
  aoi21  g28(.a(new_n47_), .b(new_n29_), .c(x3), .O(z15));
  zero   g29(.O(z05));
  inv1   g30(.a(new_n26_), .O(z09));
  inv1   g31(.a(new_n26_), .O(z13));
endmodule


