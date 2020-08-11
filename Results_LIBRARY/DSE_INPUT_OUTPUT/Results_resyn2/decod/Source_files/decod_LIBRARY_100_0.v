// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n38_, new_n41_, new_n42_, new_n47_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  nand2  g07(.a(new_n25_), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n22_), .c(new_n29_), .O(z02));
  nand3  g11(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z03));
  nand3  g13(.a(x4), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x3), .c(x1), .O(z04));
  inv1   g15(.a(new_n29_), .O(z05));
  nand2  g16(.a(new_n28_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n31_), .O(z06));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g20(.a(new_n42_), .b(new_n23_), .c(new_n29_), .O(z08));
  nor2   g21(.a(new_n42_), .b(new_n26_), .O(z09));
  oai21  g22(.a(new_n42_), .b(new_n31_), .c(new_n29_), .O(z10));
  nor2   g23(.a(new_n42_), .b(new_n33_), .O(z11));
  nand2  g24(.a(new_n28_), .b(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n23_), .O(z12));
  nor2   g26(.a(new_n47_), .b(new_n31_), .O(z14));
  zero   g27(.O(z07));
  zero   g28(.O(z15));
  inv1   g29(.a(new_n29_), .O(z13));
endmodule


