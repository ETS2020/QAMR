// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  inv1   g03(.a(x2), .O(new_n18_));
  nand3  g04(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nor2   g06(.a(x5), .b(x4), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n20_), .c(new_n15_), .O(z0));
  inv1   g08(.a(x4), .O(new_n23_));
  nand4  g09(.a(x3), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n23_), .O(z1));
  nand3  g12(.a(new_n16_), .b(new_n23_), .c(x3), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  nor2   g14(.a(new_n17_), .b(x0), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(z2));
  nand4  g16(.a(new_n28_), .b(new_n18_), .c(x1), .d(x0), .O(z3));
  nand4  g17(.a(x3), .b(x2), .c(new_n17_), .d(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n23_), .O(z4));
  nand2  g20(.a(x3), .b(x2), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n21_), .c(x0), .O(z5));
  nand3  g23(.a(new_n29_), .b(new_n28_), .c(x2), .O(z6));
  nand4  g24(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


