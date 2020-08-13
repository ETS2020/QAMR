// Benchmark "FAU" written by ABC on Thu Aug 13 15:14:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(new_n16_), .c(new_n15_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  inv1   g06(.a(x4), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n19_), .O(z0));
  nor2   g09(.a(x2), .b(x1), .O(new_n24_));
  nand4  g10(.a(new_n24_), .b(new_n17_), .c(x3), .d(x0), .O(z1));
  inv1   g11(.a(x5), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n21_), .c(x3), .O(new_n27_));
  inv1   g13(.a(new_n27_), .O(new_n28_));
  inv1   g14(.a(x1), .O(new_n29_));
  nor2   g15(.a(new_n29_), .b(x0), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n28_), .c(new_n15_), .O(z2));
  nand4  g17(.a(new_n28_), .b(new_n15_), .c(x1), .d(x0), .O(z3));
  nand3  g18(.a(new_n17_), .b(new_n16_), .c(x2), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n22_), .O(z4));
  nand3  g21(.a(new_n26_), .b(new_n21_), .c(x2), .O(new_n36_));
  nand2  g22(.a(new_n29_), .b(x0), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n36_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n22_), .O(z5));
  nand3  g25(.a(new_n30_), .b(new_n28_), .c(x2), .O(z6));
  nand4  g26(.a(new_n28_), .b(x2), .c(x1), .d(x0), .O(z7));
endmodule


