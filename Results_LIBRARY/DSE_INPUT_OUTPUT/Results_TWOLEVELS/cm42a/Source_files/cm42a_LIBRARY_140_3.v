// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:51 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n34_,
    new_n36_, new_n37_, new_n40_;
  nand2  g00(.a(x3), .b(x2), .O(new_n15_));
  nand2  g01(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n23_));
  nand4  g09(.a(new_n20_), .b(new_n17_), .c(new_n23_), .d(x0), .O(z1));
  oai21  g10(.a(x3), .b(x0), .c(new_n17_), .O(new_n25_));
  oai21  g11(.a(x2), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z2));
  oai21  g13(.a(x3), .b(new_n19_), .c(new_n17_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n26_), .O(z3));
  nand2  g15(.a(new_n17_), .b(new_n19_), .O(new_n30_));
  nand3  g16(.a(new_n20_), .b(x2), .c(x1), .O(new_n31_));
  nand3  g17(.a(new_n31_), .b(new_n30_), .c(new_n16_), .O(z4));
  nand4  g18(.a(new_n20_), .b(x2), .c(new_n23_), .d(x0), .O(z5));
  nand2  g19(.a(new_n20_), .b(new_n23_), .O(new_n34_));
  nand3  g20(.a(new_n30_), .b(new_n34_), .c(new_n16_), .O(z6));
  nand2  g21(.a(new_n15_), .b(new_n19_), .O(new_n36_));
  nand2  g22(.a(new_n17_), .b(x0), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n36_), .c(new_n34_), .O(z7));
  nand4  g24(.a(x3), .b(new_n17_), .c(new_n23_), .d(new_n19_), .O(z8));
  nand2  g25(.a(new_n15_), .b(x1), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n30_), .c(new_n34_), .O(z9));
endmodule


