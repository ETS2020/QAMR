// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n38_, new_n39_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x3), .c(new_n15_), .O(z0));
  nand3  g07(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(x3), .c(new_n15_), .O(z1));
  inv1   g10(.a(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand2  g12(.a(x1), .b(new_n16_), .O(new_n27_));
  inv1   g13(.a(x4), .O(new_n28_));
  inv1   g14(.a(x5), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n15_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n27_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(z2));
  nand2  g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n30_), .c(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n26_), .O(z3));
  nand2  g21(.a(new_n20_), .b(x2), .O(z4));
  nand2  g22(.a(new_n23_), .b(x2), .O(z5));
  nand2  g23(.a(new_n29_), .b(new_n28_), .O(new_n38_));
  oai21  g24(.a(new_n27_), .b(new_n38_), .c(x3), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(x2), .O(z6));
  oai21  g26(.a(new_n33_), .b(new_n38_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x2), .O(z7));
endmodule


