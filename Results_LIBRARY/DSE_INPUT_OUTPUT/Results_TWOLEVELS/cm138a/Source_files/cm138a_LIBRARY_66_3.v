// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n37_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x4), .O(new_n19_));
  nand2  g05(.a(new_n19_), .b(x3), .O(new_n20_));
  oai21  g06(.a(new_n20_), .b(new_n18_), .c(new_n15_), .O(new_n21_));
  nor2   g07(.a(x5), .b(x2), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z0));
  inv1   g09(.a(x2), .O(new_n24_));
  nand2  g10(.a(x5), .b(new_n24_), .O(new_n25_));
  nand2  g11(.a(new_n17_), .b(x0), .O(new_n26_));
  nand3  g12(.a(new_n19_), .b(x3), .c(new_n24_), .O(new_n27_));
  oai21  g13(.a(new_n27_), .b(new_n26_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n25_), .O(z1));
  nand2  g15(.a(x1), .b(new_n16_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n20_), .c(new_n15_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n22_), .O(z2));
  nand2  g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n20_), .c(new_n15_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n22_), .O(z3));
  nand2  g21(.a(new_n21_), .b(x2), .O(z4));
  oai21  g22(.a(new_n26_), .b(new_n20_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(z5));
  nand2  g24(.a(new_n31_), .b(x2), .O(z6));
  nand2  g25(.a(new_n34_), .b(x2), .O(z7));
endmodule


