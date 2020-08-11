// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n36_, new_n40_, new_n41_, new_n44_, new_n48_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n27_), .O(z02));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n22_), .c(new_n26_), .O(z03));
  nand2  g13(.a(new_n25_), .b(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n28_), .O(z05));
  aoi21  g15(.a(new_n31_), .b(new_n27_), .c(x1), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand2  g17(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n23_), .O(z08));
  oai21  g19(.a(new_n41_), .b(new_n28_), .c(new_n26_), .O(z09));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n40_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(x1), .c(new_n27_), .O(z10));
  oai21  g22(.a(new_n41_), .b(new_n33_), .c(new_n26_), .O(z11));
  inv1   g23(.a(new_n26_), .O(z12));
  nand3  g24(.a(x4), .b(x2), .c(new_n40_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(new_n27_), .c(x1), .O(z13));
  aoi21  g26(.a(new_n44_), .b(new_n27_), .c(x1), .O(z15));
  zero   g27(.O(z04));
  zero   g28(.O(z06));
  inv1   g29(.a(new_n26_), .O(z14));
endmodule


