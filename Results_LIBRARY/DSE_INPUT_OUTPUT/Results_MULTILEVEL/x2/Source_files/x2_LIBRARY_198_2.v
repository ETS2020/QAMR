// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n19_, new_n20_, new_n23_, new_n24_, new_n25_, new_n27_, new_n28_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n40_, new_n41_;
  nor2   g00(.a(x9), .b(x8), .O(new_n19_));
  nand2  g01(.a(x9), .b(x8), .O(new_n20_));
  oai21  g02(.a(new_n19_), .b(x7), .c(new_n20_), .O(z1));
  nor3   g03(.a(x9), .b(x8), .c(x7), .O(z2));
  inv1   g04(.a(x7), .O(new_n23_));
  inv1   g05(.a(x9), .O(new_n24_));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nand4  g07(.a(new_n25_), .b(new_n24_), .c(x8), .d(new_n23_), .O(z3));
  inv1   g08(.a(x6), .O(new_n27_));
  oai21  g09(.a(x8), .b(new_n27_), .c(x9), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x7), .O(z4));
  inv1   g11(.a(x0), .O(new_n30_));
  inv1   g12(.a(x1), .O(new_n31_));
  nand3  g13(.a(x9), .b(x8), .c(x7), .O(new_n32_));
  oai21  g14(.a(x8), .b(x7), .c(new_n32_), .O(new_n33_));
  nand4  g15(.a(new_n33_), .b(x2), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  oai21  g16(.a(x9), .b(new_n23_), .c(new_n27_), .O(new_n35_));
  nand3  g17(.a(x9), .b(x8), .c(x5), .O(new_n36_));
  inv1   g18(.a(new_n36_), .O(new_n37_));
  oai21  g19(.a(new_n37_), .b(new_n19_), .c(new_n23_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n35_), .c(new_n34_), .O(z5));
  nor3   g21(.a(x2), .b(x1), .c(x0), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(new_n20_), .c(x7), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n38_), .c(new_n35_), .O(z6));
  one    g24(.O(z0));
endmodule


