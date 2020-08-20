// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:45 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_, new_n35_,
    new_n36_;
  inv1   g00(.a(x3), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  nor3   g02(.a(x3), .b(x2), .c(x1), .O(new_n17_));
  oai21  g03(.a(new_n17_), .b(x0), .c(new_n16_), .O(z0));
  nor2   g04(.a(x2), .b(x1), .O(new_n19_));
  nand3  g05(.a(new_n19_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g06(.a(x0), .O(new_n21_));
  inv1   g07(.a(x2), .O(new_n22_));
  nand3  g08(.a(new_n15_), .b(new_n22_), .c(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n16_), .O(z2));
  inv1   g11(.a(x1), .O(new_n26_));
  oai21  g12(.a(x2), .b(new_n26_), .c(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(x0), .O(z3));
  oai21  g14(.a(x3), .b(x1), .c(new_n21_), .O(new_n29_));
  oai21  g15(.a(new_n22_), .b(x0), .c(new_n15_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n29_), .O(z4));
  nand4  g17(.a(new_n15_), .b(x2), .c(new_n26_), .d(x0), .O(z5));
  oai21  g18(.a(x3), .b(new_n26_), .c(new_n21_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n30_), .O(z6));
  oai21  g20(.a(x3), .b(x2), .c(new_n21_), .O(new_n35_));
  aoi21  g21(.a(new_n26_), .b(x0), .c(new_n22_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(x3), .c(new_n35_), .O(z7));
  oai21  g23(.a(new_n19_), .b(x0), .c(new_n30_), .O(z8));
  nand2  g24(.a(new_n35_), .b(new_n30_), .O(z9));
endmodule


