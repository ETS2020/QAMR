// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:42 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n46_,
    new_n49_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x0), .c(new_n28_), .O(z02));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x0), .c(new_n28_), .O(z03));
  nand3  g12(.a(x2), .b(new_n28_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  inv1   g14(.a(x0), .O(new_n36_));
  nand2  g15(.a(x1), .b(new_n36_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n26_), .c(new_n37_), .O(z05));
  xnor2a g17(.a(x1), .b(x0), .O(new_n39_));
  aoi21  g18(.a(new_n30_), .b(x0), .c(new_n39_), .O(z06));
  nand2  g19(.a(new_n28_), .b(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n32_), .O(z07));
  inv1   g21(.a(new_n37_), .O(z08));
  nand3  g22(.a(x2), .b(new_n28_), .c(new_n36_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n23_), .O(z12));
  nor2   g24(.a(new_n46_), .b(new_n26_), .O(z13));
  nand2  g25(.a(new_n28_), .b(new_n36_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n30_), .O(z14));
  nor2   g27(.a(new_n49_), .b(new_n32_), .O(z15));
  zero   g28(.O(z10));
  zero   g29(.O(z11));
  inv1   g30(.a(new_n37_), .O(z09));
endmodule


