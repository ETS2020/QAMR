// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n39_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand2  g05(.a(x2), .b(x1), .O(z6));
  nand2  g06(.a(z6), .b(new_n15_), .O(new_n21_));
  oai21  g07(.a(x3), .b(x1), .c(new_n17_), .O(new_n22_));
  nand3  g08(.a(x2), .b(new_n16_), .c(x0), .O(new_n23_));
  nand3  g09(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(z1));
  nand2  g10(.a(z6), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n17_), .b(x0), .c(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g13(.a(x3), .b(new_n17_), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(z2));
  oai21  g15(.a(new_n17_), .b(new_n15_), .c(x3), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n28_), .c(new_n21_), .O(z3));
  nand2  g18(.a(new_n17_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(x3), .b(new_n16_), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(z4));
  nand2  g21(.a(new_n17_), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n21_), .O(z5));
  nand2  g23(.a(new_n17_), .b(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n27_), .c(new_n25_), .O(z8));
  nand4  g25(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
  one    g26(.O(z7));
endmodule


