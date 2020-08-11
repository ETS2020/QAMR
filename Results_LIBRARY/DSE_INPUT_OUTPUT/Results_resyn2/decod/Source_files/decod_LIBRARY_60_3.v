// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n38_, new_n42_, new_n43_, new_n45_, new_n47_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x2), .O(new_n25_));
  nand3  g03(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nand2  g04(.a(x1), .b(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n26_), .O(z02));
  inv1   g06(.a(x1), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n25_), .c(new_n29_), .O(z03));
  nand2  g10(.a(new_n29_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n33_), .O(z04));
  aoi21  g13(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(z05));
  nor2   g14(.a(new_n33_), .b(new_n26_), .O(z06));
  nand3  g15(.a(x4), .b(new_n30_), .c(new_n25_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n33_), .c(new_n22_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n25_), .c(new_n29_), .O(z10));
  nand3  g20(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n25_), .c(new_n29_), .O(z11));
  nand2  g22(.a(new_n29_), .b(new_n42_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n34_), .O(z12));
  aoi21  g24(.a(new_n45_), .b(new_n29_), .c(new_n25_), .O(z13));
  oai21  g25(.a(new_n47_), .b(new_n26_), .c(new_n22_), .O(z14));
  oai21  g26(.a(new_n47_), .b(new_n38_), .c(new_n22_), .O(z15));
  zero   g27(.O(z01));
  zero   g28(.O(z08));
  zero   g29(.O(z09));
endmodule


