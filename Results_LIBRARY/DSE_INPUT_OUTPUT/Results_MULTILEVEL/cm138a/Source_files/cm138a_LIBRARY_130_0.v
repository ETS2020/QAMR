// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n37_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x5), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(x4), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nor2   g05(.a(x1), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(z1));
  inv1   g07(.a(x4), .O(new_n23_));
  nand4  g08(.a(new_n17_), .b(new_n23_), .c(x3), .d(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n20_), .O(z2));
  inv1   g11(.a(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n20_), .O(z4));
  nand2  g13(.a(z4), .b(new_n24_), .O(new_n29_));
  xnor2a g14(.a(x1), .b(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z3));
  nand4  g16(.a(new_n17_), .b(new_n23_), .c(x3), .d(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z5));
  nand2  g19(.a(new_n32_), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(z6));
  inv1   g21(.a(new_n32_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(x0), .O(z7));
  one    g23(.O(z0));
endmodule


