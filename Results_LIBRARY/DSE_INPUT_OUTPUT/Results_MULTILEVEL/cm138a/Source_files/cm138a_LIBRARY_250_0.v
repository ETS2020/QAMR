// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n20_));
  inv1   g06(.a(new_n20_), .O(new_n21_));
  nand4  g07(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand4  g08(.a(new_n21_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g09(.a(new_n17_), .b(new_n15_), .O(new_n24_));
  nand3  g10(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n24_), .c(x1), .O(new_n26_));
  nand2  g12(.a(x3), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z2));
  nand2  g14(.a(new_n19_), .b(new_n18_), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  inv1   g16(.a(x3), .O(new_n31_));
  nor2   g17(.a(new_n31_), .b(x2), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n30_), .c(x1), .d(x0), .O(z3));
  nand2  g19(.a(x2), .b(new_n15_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n29_), .c(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n16_), .O(z4));
  nand2  g22(.a(x2), .b(x0), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n29_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n16_), .O(z5));
  oai21  g25(.a(new_n34_), .b(new_n25_), .c(x1), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n27_), .O(z6));
  oai21  g27(.a(new_n37_), .b(new_n25_), .c(x1), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n27_), .O(z7));
endmodule


