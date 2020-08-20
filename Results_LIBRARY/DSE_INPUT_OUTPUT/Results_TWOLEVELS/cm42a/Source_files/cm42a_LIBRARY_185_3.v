// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:02 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n41_;
  nor2   g00(.a(x3), .b(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  oai22  g02(.a(new_n16_), .b(x3), .c(new_n15_), .d(x1), .O(z0));
  inv1   g03(.a(x1), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n18_), .d(x0), .O(z1));
  oai21  g07(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n22_));
  inv1   g08(.a(x0), .O(new_n23_));
  nand2  g09(.a(new_n18_), .b(new_n23_), .O(new_n24_));
  nand3  g10(.a(new_n20_), .b(x2), .c(x1), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n24_), .c(new_n22_), .O(z2));
  oai21  g12(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n27_));
  nand2  g13(.a(new_n18_), .b(x0), .O(new_n28_));
  nand3  g14(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(z3));
  nand3  g15(.a(x2), .b(new_n18_), .c(new_n23_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g17(.a(x3), .b(new_n18_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(z4));
  nand2  g19(.a(new_n20_), .b(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  oai21  g21(.a(new_n19_), .b(x1), .c(new_n20_), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n35_), .O(z5));
  nand4  g23(.a(new_n20_), .b(x2), .c(x1), .d(new_n23_), .O(z6));
  nand4  g24(.a(new_n20_), .b(x2), .c(x1), .d(x0), .O(z7));
  nand4  g25(.a(x3), .b(new_n19_), .c(new_n18_), .d(new_n23_), .O(z8));
  nand2  g26(.a(x2), .b(new_n18_), .O(new_n41_));
  nand3  g27(.a(new_n41_), .b(new_n34_), .c(new_n27_), .O(z9));
endmodule


