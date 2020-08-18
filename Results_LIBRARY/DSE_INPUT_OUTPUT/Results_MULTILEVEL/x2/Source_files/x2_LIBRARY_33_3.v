// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  oai21  g04(.a(new_n18_), .b(x6), .c(new_n21_), .O(z0));
  aoi21  g05(.a(x9), .b(new_n19_), .c(x8), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(x6), .c(new_n25_), .O(z1));
  inv1   g09(.a(x6), .O(new_n27_));
  nand3  g10(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n28_));
  oai21  g11(.a(new_n18_), .b(new_n27_), .c(new_n28_), .O(z2));
  oai21  g12(.a(x9), .b(x7), .c(new_n27_), .O(new_n30_));
  inv1   g13(.a(x2), .O(new_n31_));
  nor2   g14(.a(x1), .b(x0), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x8), .c(new_n19_), .d(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n30_), .O(z3));
  nand3  g18(.a(new_n18_), .b(x7), .c(x6), .O(z4));
  inv1   g19(.a(x4), .O(new_n37_));
  nand3  g20(.a(x7), .b(new_n37_), .c(x3), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n18_), .c(x8), .d(x6), .O(z5));
  nand4  g22(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n24_), .c(new_n18_), .d(x6), .O(z6));
endmodule


