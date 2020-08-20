// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  nor2   g03(.a(x5), .b(x4), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n15_), .O(z0));
  inv1   g07(.a(x4), .O(new_n22_));
  inv1   g08(.a(x5), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(x3), .O(new_n25_));
  nand4  g11(.a(new_n25_), .b(x3), .c(new_n15_), .d(x0), .O(z1));
  nand2  g12(.a(x1), .b(new_n16_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n24_), .c(x3), .O(new_n28_));
  inv1   g14(.a(x3), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n28_), .O(z2));
  nor2   g17(.a(x2), .b(new_n15_), .O(new_n32_));
  nand4  g18(.a(new_n32_), .b(new_n18_), .c(x3), .d(x0), .O(z3));
  nand2  g19(.a(new_n23_), .b(new_n22_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(x0), .c(x3), .O(new_n35_));
  nor2   g21(.a(new_n29_), .b(new_n17_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n35_), .c(new_n15_), .O(z4));
  nor2   g23(.a(x1), .b(new_n16_), .O(new_n38_));
  nand4  g24(.a(new_n38_), .b(new_n18_), .c(x3), .d(x2), .O(z5));
  oai21  g25(.a(new_n27_), .b(new_n34_), .c(x3), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n36_), .O(z6));
  oai21  g27(.a(new_n34_), .b(new_n15_), .c(x3), .O(new_n42_));
  nand3  g28(.a(new_n42_), .b(new_n36_), .c(x0), .O(z7));
endmodule


