// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n33_, new_n36_, new_n40_, new_n41_, new_n44_, new_n48_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  nand3  g09(.a(x4), .b(x3), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(x2), .O(z02));
  nand3  g11(.a(x4), .b(new_n28_), .c(new_n23_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n25_), .O(z03));
  aoi21  g13(.a(new_n31_), .b(x2), .c(x1), .O(z04));
  nand3  g14(.a(x4), .b(new_n28_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x2), .c(x1), .O(z05));
  inv1   g16(.a(new_n24_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand2  g18(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n26_), .O(z08));
  oai21  g20(.a(new_n41_), .b(new_n29_), .c(new_n24_), .O(z09));
  nand3  g21(.a(x4), .b(x3), .c(new_n40_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x1), .c(x2), .O(z10));
  nor2   g23(.a(new_n41_), .b(new_n33_), .O(z11));
  nor3   g24(.a(new_n26_), .b(x1), .c(x0), .O(z12));
  nand3  g25(.a(x4), .b(new_n28_), .c(new_n40_), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(x2), .c(x1), .O(z13));
  zero   g27(.O(z06));
  zero   g28(.O(z14));
  inv1   g29(.a(new_n24_), .O(z15));
endmodule


