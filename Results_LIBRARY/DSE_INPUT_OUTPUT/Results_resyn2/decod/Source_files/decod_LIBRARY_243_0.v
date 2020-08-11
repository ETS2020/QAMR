// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nand3  g04(.a(x4), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x0), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(x3), .b(new_n28_), .O(new_n29_));
  nand3  g08(.a(x4), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand3  g10(.a(x4), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g11(.a(x3), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(z03));
  nand2  g14(.a(x3), .b(x2), .O(new_n36_));
  nand3  g15(.a(x4), .b(new_n23_), .c(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n36_), .O(z04));
  nand2  g17(.a(new_n33_), .b(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n37_), .O(z05));
  nand2  g19(.a(new_n33_), .b(new_n22_), .O(new_n41_));
  oai21  g20(.a(new_n37_), .b(new_n29_), .c(new_n41_), .O(z06));
  nand3  g21(.a(x4), .b(new_n28_), .c(new_n23_), .O(new_n43_));
  aoi21  g22(.a(new_n43_), .b(x0), .c(x3), .O(z07));
  aoi21  g23(.a(new_n26_), .b(x3), .c(x0), .O(z08));
  aoi21  g24(.a(new_n32_), .b(x3), .c(x0), .O(z10));
  inv1   g25(.a(new_n41_), .O(z11));
  nor3   g26(.a(new_n24_), .b(x1), .c(x0), .O(z12));
  aoi21  g27(.a(new_n43_), .b(x3), .c(x0), .O(z14));
  zero   g28(.O(z09));
  inv1   g29(.a(new_n41_), .O(z13));
  inv1   g30(.a(new_n41_), .O(z15));
endmodule


