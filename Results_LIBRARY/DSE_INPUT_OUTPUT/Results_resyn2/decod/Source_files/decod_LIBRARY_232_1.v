// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:52 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_;
  nand3  g00(.a(x4), .b(x3), .c(x1), .O(new_n22_));
  nand2  g01(.a(x2), .b(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n23_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  inv1   g11(.a(x0), .O(new_n33_));
  nand2  g12(.a(x2), .b(new_n33_), .O(new_n34_));
  oai21  g13(.a(new_n30_), .b(new_n32_), .c(new_n34_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(new_n29_), .O(z04));
  nand3  g17(.a(x4), .b(new_n25_), .c(new_n36_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z05));
  nand3  g19(.a(new_n29_), .b(new_n36_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n28_), .O(z06));
  nor2   g21(.a(new_n41_), .b(new_n32_), .O(z07));
  inv1   g22(.a(new_n34_), .O(z09));
  aoi21  g23(.a(new_n22_), .b(new_n29_), .c(x0), .O(z10));
  aoi21  g24(.a(new_n26_), .b(new_n29_), .c(x0), .O(z11));
  aoi21  g25(.a(new_n37_), .b(new_n29_), .c(x0), .O(z14));
  aoi21  g26(.a(new_n39_), .b(new_n29_), .c(x0), .O(z15));
  zero   g27(.O(z08));
  inv1   g28(.a(new_n34_), .O(z12));
  inv1   g29(.a(new_n34_), .O(z13));
endmodule


