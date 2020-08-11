// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n31_,
    new_n33_, new_n34_, new_n39_, new_n40_, new_n45_, new_n47_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n23_), .c(new_n26_), .O(z01));
  nand2  g08(.a(new_n27_), .b(new_n25_), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n23_), .O(z03));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n22_), .O(z04));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z05));
  inv1   g14(.a(new_n26_), .O(z06));
  aoi21  g15(.a(new_n34_), .b(new_n27_), .c(x2), .O(z07));
  inv1   g16(.a(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(x1), .c(new_n39_), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(x2), .c(new_n27_), .O(z08));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z09));
  nor2   g20(.a(new_n40_), .b(new_n31_), .O(z11));
  nand3  g21(.a(x4), .b(new_n33_), .c(new_n39_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z12));
  xnor2a g23(.a(x3), .b(x2), .O(new_n47_));
  aoi21  g24(.a(new_n45_), .b(new_n27_), .c(new_n47_), .O(z13));
  aoi21  g25(.a(new_n45_), .b(new_n27_), .c(x2), .O(z15));
  zero   g26(.O(z02));
  zero   g27(.O(z10));
  inv1   g28(.a(new_n26_), .O(z14));
endmodule


