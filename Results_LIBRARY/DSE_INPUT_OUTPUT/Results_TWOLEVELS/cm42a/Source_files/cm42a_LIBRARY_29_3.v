// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:24 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n40_, new_n42_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  nand3  g04(.a(new_n15_), .b(new_n18_), .c(x0), .O(z1));
  nand2  g05(.a(x3), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g07(.a(x0), .O(new_n22_));
  nand2  g08(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  inv1   g09(.a(x3), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(x2), .c(x1), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(z2));
  nand2  g12(.a(x3), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g14(.a(new_n18_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(z3));
  oai21  g16(.a(x3), .b(x0), .c(new_n18_), .O(new_n31_));
  inv1   g17(.a(x2), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x1), .c(new_n24_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n31_), .O(z4));
  oai21  g20(.a(x3), .b(new_n22_), .c(new_n18_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n33_), .O(z5));
  inv1   g22(.a(new_n15_), .O(new_n37_));
  nand3  g23(.a(new_n23_), .b(new_n21_), .c(new_n37_), .O(z6));
  nand3  g24(.a(new_n29_), .b(new_n28_), .c(new_n37_), .O(z7));
  oai21  g25(.a(x2), .b(x0), .c(new_n18_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n33_), .O(z8));
  oai21  g27(.a(x2), .b(new_n22_), .c(new_n18_), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(new_n33_), .O(z9));
endmodule


