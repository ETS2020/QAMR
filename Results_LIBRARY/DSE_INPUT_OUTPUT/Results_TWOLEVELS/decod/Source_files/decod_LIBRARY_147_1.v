// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  nand2  g07(.a(x1), .b(x0), .O(new_n29_));
  inv1   g08(.a(x1), .O(new_n30_));
  nand2  g09(.a(x2), .b(new_n30_), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n25_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n29_), .c(new_n31_), .O(z02));
  nand3  g12(.a(x4), .b(new_n26_), .c(new_n25_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n29_), .c(new_n31_), .O(z03));
  nand4  g14(.a(x3), .b(new_n25_), .c(new_n30_), .d(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n22_), .O(z06));
  nand4  g16(.a(new_n26_), .b(new_n25_), .c(new_n30_), .d(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x1), .c(new_n25_), .O(z08));
  nand4  g21(.a(new_n26_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n22_), .O(z09));
  nand2  g23(.a(x1), .b(new_n42_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n32_), .c(new_n31_), .O(z10));
  oai21  g25(.a(new_n47_), .b(new_n34_), .c(new_n31_), .O(z11));
  inv1   g26(.a(new_n31_), .O(z12));
  nand4  g27(.a(x3), .b(new_n25_), .c(new_n30_), .d(new_n42_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n22_), .O(z14));
  nand4  g29(.a(new_n26_), .b(new_n25_), .c(new_n30_), .d(new_n42_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n22_), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z05));
  inv1   g33(.a(new_n31_), .O(z13));
endmodule


