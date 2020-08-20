// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n48_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand4  g09(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(x2), .b(new_n33_), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  aoi21  g14(.a(new_n23_), .b(new_n22_), .c(x1), .O(z06));
  nand4  g15(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n28_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x4), .b(x3), .c(new_n40_), .O(new_n41_));
  aoi21  g19(.a(new_n41_), .b(x1), .c(new_n22_), .O(z08));
  nand4  g20(.a(new_n25_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n28_), .O(z09));
  nand4  g22(.a(x3), .b(new_n22_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n28_), .O(z10));
  nand2  g24(.a(x1), .b(new_n40_), .O(new_n47_));
  nand3  g25(.a(x4), .b(new_n25_), .c(new_n22_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n47_), .c(new_n34_), .O(z11));
  aoi21  g27(.a(new_n41_), .b(new_n22_), .c(x1), .O(z14));
  nand4  g28(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(new_n40_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n28_), .O(z15));
  zero   g30(.O(z05));
  zero   g31(.O(z13));
  inv1   g32(.a(new_n34_), .O(z12));
endmodule


