// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:30 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x4), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z02));
  nand4  g12(.a(new_n22_), .b(new_n31_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n30_), .O(z03));
  inv1   g14(.a(new_n26_), .O(z04));
  aoi21  g15(.a(new_n23_), .b(new_n22_), .c(x1), .O(z05));
  nand3  g16(.a(x4), .b(new_n31_), .c(x0), .O(new_n38_));
  aoi21  g17(.a(new_n38_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n30_), .O(z08));
  nand4  g21(.a(new_n22_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n30_), .O(z09));
  nand3  g23(.a(x4), .b(new_n31_), .c(new_n40_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x1), .c(new_n22_), .O(z10));
  nand2  g25(.a(x1), .b(new_n40_), .O(new_n47_));
  nand3  g26(.a(x4), .b(new_n22_), .c(new_n31_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(z11));
  nand3  g28(.a(x4), .b(x2), .c(new_n40_), .O(new_n50_));
  aoi21  g29(.a(new_n50_), .b(new_n22_), .c(x1), .O(z13));
  aoi21  g30(.a(new_n45_), .b(new_n22_), .c(x1), .O(z15));
  inv1   g31(.a(new_n26_), .O(z06));
  inv1   g32(.a(new_n26_), .O(z12));
  inv1   g33(.a(new_n26_), .O(z14));
endmodule


