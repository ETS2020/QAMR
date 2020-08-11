// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_;
  nand2  g00(.a(x9), .b(x5), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  nor2   g03(.a(x9), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(x7), .c(new_n19_), .O(z0));
  inv1   g05(.a(x5), .O(new_n23_));
  nand2  g06(.a(x9), .b(new_n23_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x7), .O(new_n25_));
  inv1   g08(.a(x7), .O(new_n26_));
  aoi21  g09(.a(x9), .b(new_n26_), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(z1));
  nor3   g11(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x9), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand2  g15(.a(x8), .b(new_n26_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand4  g17(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n30_), .O(z3));
  inv1   g18(.a(x6), .O(new_n36_));
  nand2  g19(.a(new_n18_), .b(new_n36_), .O(new_n37_));
  nand2  g20(.a(x9), .b(x8), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x7), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(z4));
  nand4  g24(.a(new_n39_), .b(new_n33_), .c(new_n32_), .d(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n23_), .O(new_n44_));
  inv1   g27(.a(x4), .O(new_n45_));
  nand3  g28(.a(x7), .b(new_n45_), .c(x3), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x8), .c(x6), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n31_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z5));
  nand2  g32(.a(new_n32_), .b(new_n30_), .O(new_n50_));
  nand4  g33(.a(new_n31_), .b(x8), .c(x4), .d(x3), .O(new_n51_));
  oai21  g34(.a(new_n50_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x7), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n37_), .c(z1), .O(z6));
endmodule


