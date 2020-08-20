// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:41 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n43_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x3), .O(new_n16_));
  nor2   g02(.a(x1), .b(x0), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  nand2  g04(.a(x3), .b(x2), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x1), .O(new_n20_));
  and2   g06(.a(x2), .b(x0), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  nand2  g08(.a(x3), .b(new_n15_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(z1));
  nand2  g10(.a(new_n19_), .b(x0), .O(new_n25_));
  and2   g11(.a(x2), .b(x1), .O(new_n26_));
  oai21  g12(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(z2));
  nand3  g14(.a(new_n15_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n23_), .O(z3));
  inv1   g17(.a(x0), .O(new_n32_));
  nand2  g18(.a(new_n15_), .b(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n16_), .b(x2), .c(x1), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(z4));
  inv1   g21(.a(x1), .O(new_n36_));
  nand4  g22(.a(new_n16_), .b(x2), .c(new_n36_), .d(x0), .O(z5));
  nor2   g23(.a(x3), .b(x1), .O(new_n38_));
  oai21  g24(.a(new_n38_), .b(new_n15_), .c(new_n32_), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n25_), .O(z6));
  nand4  g26(.a(new_n16_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g27(.a(x3), .b(new_n15_), .c(new_n36_), .d(new_n32_), .O(z8));
  inv1   g28(.a(new_n38_), .O(new_n43_));
  nand3  g29(.a(new_n43_), .b(new_n33_), .c(new_n20_), .O(z9));
endmodule


