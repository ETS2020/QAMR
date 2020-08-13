// Benchmark "FAU" written by ABC on Thu Aug 13 15:13:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  nor3   g02(.a(x2), .b(x1), .c(x0), .O(new_n17_));
  nand4  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .d(x3), .O(z0));
  inv1   g04(.a(x1), .O(new_n19_));
  inv1   g05(.a(x2), .O(new_n20_));
  nor2   g06(.a(x5), .b(x4), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(x3), .c(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(z1));
  inv1   g10(.a(x0), .O(new_n25_));
  inv1   g11(.a(new_n22_), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(x1), .c(new_n25_), .O(z2));
  nand2  g13(.a(x1), .b(x0), .O(z3));
  nand2  g14(.a(new_n19_), .b(x0), .O(new_n29_));
  nand2  g15(.a(x2), .b(new_n19_), .O(new_n30_));
  nand3  g16(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n31_));
  oai21  g17(.a(new_n31_), .b(new_n30_), .c(new_n25_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n29_), .O(z4));
  nand3  g19(.a(new_n21_), .b(x3), .c(x2), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x0), .O(z5));
  inv1   g22(.a(new_n34_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(x1), .c(new_n25_), .O(z6));
  one    g24(.O(z7));
endmodule


