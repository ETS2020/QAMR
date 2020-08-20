// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:55 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n27_, new_n28_, new_n29_, new_n32_, new_n33_, new_n36_, new_n37_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(x0), .O(z1));
  oai21  g04(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g05(.a(x0), .O(new_n22_));
  oai21  g06(.a(x1), .b(new_n22_), .c(x2), .O(new_n23_));
  nand2  g07(.a(new_n23_), .b(new_n21_), .O(z3));
  oai21  g08(.a(x3), .b(x1), .c(x2), .O(new_n25_));
  nand2  g09(.a(new_n25_), .b(new_n22_), .O(z4));
  nand3  g10(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n27_));
  nand2  g11(.a(new_n27_), .b(x2), .O(new_n28_));
  nand2  g12(.a(new_n17_), .b(x0), .O(new_n29_));
  nand2  g13(.a(new_n29_), .b(new_n28_), .O(z5));
  nand4  g14(.a(new_n18_), .b(x2), .c(x1), .d(new_n22_), .O(z6));
  nand2  g15(.a(new_n25_), .b(x0), .O(new_n32_));
  oai21  g16(.a(x3), .b(new_n22_), .c(x2), .O(new_n33_));
  nand2  g17(.a(new_n33_), .b(new_n32_), .O(z7));
  oai21  g18(.a(new_n18_), .b(x1), .c(x0), .O(new_n36_));
  oai21  g19(.a(new_n16_), .b(new_n22_), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(z9));
  one    g21(.O(z0));
  one    g22(.O(z2));
  one    g23(.O(z8));
endmodule


