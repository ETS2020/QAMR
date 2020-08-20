// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x1), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n28_), .c(new_n30_), .O(z02));
  inv1   g11(.a(x3), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n28_), .c(new_n30_), .O(z03));
  inv1   g14(.a(new_n30_), .O(z04));
  aoi21  g15(.a(new_n23_), .b(new_n22_), .c(x1), .O(z06));
  nand3  g16(.a(x4), .b(new_n33_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n25_), .O(z08));
  nand4  g21(.a(new_n33_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n25_), .O(z09));
  nand4  g23(.a(x3), .b(new_n22_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n25_), .O(z10));
  nand2  g25(.a(x1), .b(new_n40_), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n34_), .c(new_n30_), .O(z11));
  nand3  g27(.a(x4), .b(x3), .c(new_n40_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n22_), .c(x1), .O(z14));
  nand3  g29(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(new_n22_), .c(x1), .O(z15));
  zero   g31(.O(z12));
  inv1   g32(.a(new_n30_), .O(z05));
  inv1   g33(.a(new_n30_), .O(z13));
endmodule


