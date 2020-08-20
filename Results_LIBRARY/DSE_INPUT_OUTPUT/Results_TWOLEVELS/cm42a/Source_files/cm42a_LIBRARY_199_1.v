// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:05 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n25_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(new_n17_), .b(new_n15_), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(x1), .O(new_n21_));
  oai21  g07(.a(x3), .b(new_n15_), .c(new_n17_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n21_), .O(z1));
  nand4  g09(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand3  g10(.a(new_n18_), .b(x1), .c(x0), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand2  g12(.a(x2), .b(x1), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(z3));
  nand2  g14(.a(x2), .b(new_n16_), .O(z4));
  oai21  g15(.a(new_n17_), .b(x1), .c(x0), .O(new_n30_));
  nand2  g16(.a(x3), .b(x1), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(z6));
  oai21  g18(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n17_), .b(x0), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z7));
  nand2  g21(.a(new_n34_), .b(x1), .O(new_n36_));
  nor2   g22(.a(x3), .b(x1), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(x0), .c(new_n17_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n36_), .O(z8));
  oai21  g25(.a(new_n37_), .b(new_n15_), .c(new_n17_), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n21_), .O(z9));
  nand2  g27(.a(x2), .b(new_n16_), .O(z5));
endmodule


