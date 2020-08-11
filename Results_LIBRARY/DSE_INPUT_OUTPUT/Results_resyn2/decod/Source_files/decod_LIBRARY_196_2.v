// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n45_, new_n47_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nor2   g04(.a(x3), .b(new_n25_), .O(z01));
  nand2  g05(.a(x3), .b(new_n25_), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n23_), .O(z02));
  nand2  g07(.a(x1), .b(x0), .O(new_n29_));
  inv1   g08(.a(x3), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(new_n25_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n29_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  xnor2a g14(.a(x3), .b(x2), .O(new_n37_));
  aoi21  g15(.a(new_n34_), .b(new_n25_), .c(new_n37_), .O(z06));
  aoi21  g16(.a(new_n34_), .b(new_n25_), .c(x3), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x3), .c(new_n25_), .O(z08));
  nor2   g20(.a(new_n41_), .b(new_n27_), .O(z10));
  nand2  g21(.a(x1), .b(new_n40_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n31_), .O(z11));
  nand3  g23(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n22_), .O(z12));
  aoi21  g25(.a(new_n47_), .b(new_n25_), .c(new_n37_), .O(z14));
  aoi21  g26(.a(new_n47_), .b(new_n25_), .c(x3), .O(z15));
  zero   g27(.O(z05));
  zero   g28(.O(z09));
  nor2   g29(.a(x3), .b(new_n25_), .O(z13));
endmodule


