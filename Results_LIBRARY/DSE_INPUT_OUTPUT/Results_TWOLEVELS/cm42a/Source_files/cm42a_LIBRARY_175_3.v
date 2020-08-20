// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:00 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n32_, new_n33_, new_n35_;
  nor3   g00(.a(x2), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  nand2  g02(.a(x3), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x3), .c(new_n17_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x3), .c(x0), .O(z1));
  inv1   g06(.a(x1), .O(new_n21_));
  inv1   g07(.a(x3), .O(new_n22_));
  oai21  g08(.a(x2), .b(new_n21_), .c(new_n22_), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(z2));
  nand2  g10(.a(new_n23_), .b(x0), .O(z3));
  nand3  g11(.a(x2), .b(new_n21_), .c(new_n16_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n17_), .O(z4));
  inv1   g14(.a(x2), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(x1), .c(new_n22_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(x0), .O(z5));
  nand2  g17(.a(x2), .b(x1), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(x0), .c(new_n22_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n17_), .O(z6));
  nand2  g20(.a(new_n32_), .b(new_n22_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(x0), .O(z7));
  nand4  g22(.a(x3), .b(new_n29_), .c(new_n21_), .d(new_n16_), .O(z8));
  one    g23(.O(z9));
endmodule


