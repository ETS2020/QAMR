// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n38_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n46_, new_n48_, new_n52_, new_n54_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand4  g06(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n25_), .O(z03));
  inv1   g11(.a(x1), .O(new_n34_));
  nand2  g12(.a(x2), .b(new_n34_), .O(new_n35_));
  inv1   g13(.a(new_n35_), .O(z05));
  aoi21  g14(.a(new_n23_), .b(new_n22_), .c(x1), .O(z06));
  nand3  g15(.a(x4), .b(new_n30_), .c(x0), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n25_), .O(z08));
  nand4  g20(.a(new_n30_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n25_), .O(z09));
  nand2  g22(.a(x1), .b(new_n40_), .O(new_n45_));
  nand3  g23(.a(x4), .b(x3), .c(new_n22_), .O(new_n46_));
  oai21  g24(.a(new_n46_), .b(new_n45_), .c(new_n35_), .O(z10));
  nand3  g25(.a(x4), .b(new_n30_), .c(new_n22_), .O(new_n48_));
  oai21  g26(.a(new_n48_), .b(new_n45_), .c(new_n35_), .O(z11));
  nand3  g27(.a(x4), .b(x3), .c(new_n40_), .O(new_n52_));
  aoi21  g28(.a(new_n52_), .b(new_n22_), .c(x1), .O(z14));
  nand3  g29(.a(x4), .b(new_n30_), .c(new_n40_), .O(new_n54_));
  aoi21  g30(.a(new_n54_), .b(new_n22_), .c(x1), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z12));
  zero   g33(.O(z13));
endmodule


