// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n33_, new_n34_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x4), .O(new_n18_));
  inv1   g04(.a(x5), .O(new_n19_));
  nand4  g05(.a(new_n19_), .b(new_n18_), .c(x3), .d(new_n17_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n15_), .O(z0));
  nand2  g08(.a(x1), .b(new_n15_), .O(z2));
  nand2  g09(.a(z2), .b(new_n20_), .O(new_n24_));
  xor2a  g10(.a(x1), .b(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n24_), .O(z1));
  nand2  g12(.a(new_n20_), .b(x0), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z3));
  nand3  g14(.a(new_n19_), .b(new_n18_), .c(x3), .O(new_n29_));
  inv1   g15(.a(new_n29_), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand4  g17(.a(new_n30_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  nor2   g18(.a(x5), .b(x4), .O(new_n33_));
  and2   g19(.a(x3), .b(x2), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(new_n33_), .c(x1), .d(x0), .O(z7));
  nand2  g21(.a(x1), .b(new_n15_), .O(z6));
endmodule


