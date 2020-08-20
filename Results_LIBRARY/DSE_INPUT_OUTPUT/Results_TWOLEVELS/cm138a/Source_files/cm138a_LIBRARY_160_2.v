// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x4), .O(new_n16_));
  inv1   g02(.a(x5), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  oai21  g04(.a(new_n18_), .b(x1), .c(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nor2   g06(.a(new_n20_), .b(x2), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(z0));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n21_), .O(z1));
  inv1   g12(.a(x2), .O(new_n27_));
  nor2   g13(.a(x5), .b(x4), .O(new_n28_));
  nor2   g14(.a(new_n23_), .b(x0), .O(new_n29_));
  nand4  g15(.a(new_n29_), .b(new_n28_), .c(x3), .d(new_n27_), .O(z2));
  oai21  g16(.a(new_n18_), .b(new_n15_), .c(x3), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n21_), .c(x1), .O(z3));
  nor2   g18(.a(new_n27_), .b(x1), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n28_), .c(x3), .d(new_n15_), .O(z4));
  nand3  g20(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n24_), .c(x3), .O(new_n36_));
  nand2  g22(.a(new_n20_), .b(new_n23_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n36_), .O(z5));
  inv1   g24(.a(new_n35_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(x3), .c(x1), .d(new_n15_), .O(z6));
  nand3  g26(.a(new_n28_), .b(x2), .c(x0), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g28(.a(new_n42_), .b(x1), .O(z7));
endmodule


