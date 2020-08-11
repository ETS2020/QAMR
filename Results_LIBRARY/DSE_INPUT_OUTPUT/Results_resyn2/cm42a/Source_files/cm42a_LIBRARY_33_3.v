// Benchmark "FAU" written by ABC on Sat Aug  8 19:41:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n23_,
    new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n36_;
  inv1   g00(.a(x1), .O(new_n15_));
  oai21  g01(.a(x3), .b(x2), .c(new_n15_), .O(new_n16_));
  nand2  g02(.a(new_n15_), .b(x0), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x2), .O(new_n21_));
  nand4  g07(.a(new_n18_), .b(new_n21_), .c(new_n15_), .d(x0), .O(z1));
  nor2   g08(.a(x2), .b(x0), .O(new_n23_));
  oai21  g09(.a(new_n23_), .b(x3), .c(x1), .O(z2));
  nor2   g10(.a(x3), .b(new_n15_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n21_), .c(x0), .O(z3));
  oai21  g12(.a(x3), .b(new_n21_), .c(new_n15_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n19_), .c(new_n17_), .O(z4));
  inv1   g14(.a(x0), .O(new_n29_));
  oai21  g15(.a(x1), .b(new_n29_), .c(new_n18_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n27_), .O(z5));
  oai21  g17(.a(new_n21_), .b(x0), .c(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z6));
  nand3  g19(.a(new_n25_), .b(x2), .c(x0), .O(z7));
  nand3  g20(.a(new_n23_), .b(x3), .c(new_n15_), .O(z8));
  oai21  g21(.a(x2), .b(new_n29_), .c(new_n15_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(x3), .O(z9));
endmodule


