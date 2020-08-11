// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n34_, new_n35_, new_n38_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n50_, new_n52_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand4  g01(.a(x4), .b(x3), .c(x2), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  nor2   g10(.a(new_n23_), .b(x1), .O(z04));
  nand3  g11(.a(x4), .b(new_n26_), .c(x2), .O(new_n34_));
  nand2  g12(.a(new_n22_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n34_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n38_));
  nand2  g15(.a(x1), .b(new_n25_), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(z08));
  oai21  g17(.a(new_n39_), .b(new_n34_), .c(new_n30_), .O(z09));
  nand2  g18(.a(x4), .b(x3), .O(new_n42_));
  nand3  g19(.a(new_n29_), .b(x1), .c(new_n25_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n42_), .O(z10));
  nand2  g21(.a(x4), .b(new_n26_), .O(new_n45_));
  nor2   g22(.a(new_n43_), .b(new_n45_), .O(z11));
  nand2  g23(.a(new_n22_), .b(new_n25_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n38_), .c(new_n30_), .O(z12));
  nor2   g25(.a(new_n47_), .b(new_n34_), .O(z13));
  nand3  g26(.a(x4), .b(x3), .c(new_n22_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n25_), .c(x2), .O(z14));
  nand3  g28(.a(x4), .b(new_n26_), .c(new_n22_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(new_n25_), .c(x2), .O(z15));
  zero   g30(.O(z03));
  zero   g31(.O(z06));
  inv1   g32(.a(new_n30_), .O(z07));
endmodule


