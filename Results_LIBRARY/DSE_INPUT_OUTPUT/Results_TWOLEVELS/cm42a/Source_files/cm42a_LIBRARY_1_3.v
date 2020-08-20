// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:18 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n36_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x3), .b(x1), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  oai21  g05(.a(x2), .b(new_n19_), .c(new_n15_), .O(new_n20_));
  oai21  g06(.a(new_n17_), .b(x2), .c(new_n20_), .O(z1));
  nand2  g07(.a(x2), .b(new_n15_), .O(new_n22_));
  inv1   g08(.a(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n22_), .c(new_n15_), .O(z2));
  oai21  g12(.a(x2), .b(x1), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z3));
  nor2   g14(.a(new_n16_), .b(new_n15_), .O(new_n29_));
  nand3  g15(.a(new_n23_), .b(new_n16_), .c(new_n19_), .O(new_n30_));
  oai21  g16(.a(new_n29_), .b(new_n17_), .c(new_n30_), .O(z4));
  oai21  g17(.a(new_n24_), .b(x1), .c(new_n16_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n22_), .O(z5));
  nand4  g19(.a(new_n23_), .b(x2), .c(x1), .d(new_n15_), .O(z6));
  oai21  g20(.a(new_n23_), .b(x1), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n22_), .c(new_n15_), .O(z8));
  nand2  g22(.a(new_n36_), .b(new_n20_), .O(z9));
  one    g23(.O(z7));
endmodule


