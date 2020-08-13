// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n30_, new_n32_, new_n33_,
    new_n35_;
  inv1   g00(.a(x0), .O(new_n15_));
  nor2   g01(.a(x2), .b(x1), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g05(.a(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n23_));
  nand3  g09(.a(new_n17_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x0), .O(z1));
  nand2  g12(.a(new_n24_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x1), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(z3));
  nor2   g15(.a(new_n23_), .b(x1), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n17_), .c(x3), .d(new_n15_), .O(z4));
  nand3  g17(.a(new_n17_), .b(x3), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n20_), .c(x0), .O(z5));
  nand2  g20(.a(new_n32_), .b(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x1), .O(z6));
  one    g22(.O(z7));
endmodule


