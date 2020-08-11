// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:40 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n25_), .O(z01));
  nand2  g07(.a(x4), .b(x3), .O(new_n29_));
  nand3  g08(.a(new_n22_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand2  g10(.a(x4), .b(new_n26_), .O(new_n32_));
  nor2   g11(.a(new_n30_), .b(new_n32_), .O(z03));
  inv1   g12(.a(x1), .O(new_n36_));
  nand2  g13(.a(new_n22_), .b(new_n36_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n23_), .O(z06));
  nand3  g15(.a(x4), .b(new_n26_), .c(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n37_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x1), .c(new_n22_), .O(z08));
  nand3  g20(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x1), .c(new_n22_), .O(z09));
  nand3  g22(.a(new_n22_), .b(x1), .c(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n29_), .O(z10));
  nand2  g24(.a(x2), .b(new_n36_), .O(new_n48_));
  oai21  g25(.a(new_n46_), .b(new_n32_), .c(new_n48_), .O(z11));
  aoi21  g26(.a(new_n42_), .b(new_n22_), .c(x1), .O(z14));
  nor2   g27(.a(new_n44_), .b(new_n37_), .O(z15));
  zero   g28(.O(z04));
  zero   g29(.O(z05));
  zero   g30(.O(z12));
  zero   g31(.O(z13));
endmodule


