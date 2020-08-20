// Benchmark "FAU" written by ABC on Wed Aug 19 17:23:11 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n36_, new_n39_;
  nand2  g00(.a(x2), .b(x1), .O(z7));
  nand2  g01(.a(z7), .b(x0), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  oai21  g03(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g04(.a(x0), .O(new_n19_));
  nor2   g05(.a(new_n17_), .b(x1), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g07(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g08(.a(z7), .b(new_n19_), .O(new_n23_));
  nand2  g09(.a(new_n20_), .b(x0), .O(new_n24_));
  nand3  g10(.a(new_n24_), .b(new_n23_), .c(new_n18_), .O(z1));
  inv1   g11(.a(x1), .O(new_n26_));
  oai21  g12(.a(new_n17_), .b(x0), .c(x3), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g14(.a(x3), .b(new_n17_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(new_n28_), .c(new_n16_), .O(z2));
  oai21  g16(.a(new_n17_), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n29_), .c(new_n23_), .O(z3));
  nand2  g19(.a(x3), .b(new_n26_), .O(new_n34_));
  nand4  g20(.a(new_n34_), .b(x2), .c(new_n26_), .d(new_n19_), .O(z4));
  nand2  g21(.a(new_n17_), .b(x0), .O(new_n36_));
  nand3  g22(.a(new_n36_), .b(new_n34_), .c(new_n23_), .O(z5));
  or2    g23(.a(z7), .b(x1), .O(z6));
  nand2  g24(.a(new_n17_), .b(x1), .O(new_n39_));
  nand3  g25(.a(new_n39_), .b(new_n28_), .c(new_n16_), .O(z8));
  nand3  g26(.a(new_n39_), .b(new_n32_), .c(new_n23_), .O(z9));
endmodule


