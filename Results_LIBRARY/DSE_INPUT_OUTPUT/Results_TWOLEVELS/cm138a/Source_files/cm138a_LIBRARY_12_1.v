// Benchmark "FAU" written by ABC on Wed Aug 19 17:14:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n23_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  nand3  g03(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nand2  g05(.a(new_n16_), .b(x0), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(z0));
  nand3  g07(.a(new_n19_), .b(new_n15_), .c(x0), .O(z1));
  inv1   g08(.a(x0), .O(new_n23_));
  nand2  g09(.a(x1), .b(new_n23_), .O(z2));
  nand2  g10(.a(new_n18_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n16_), .b(new_n23_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n25_), .O(z3));
  nand3  g13(.a(new_n17_), .b(x3), .c(x2), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n23_), .O(z4));
  nand2  g16(.a(new_n15_), .b(new_n23_), .O(new_n31_));
  nand2  g17(.a(x2), .b(new_n15_), .O(new_n32_));
  inv1   g18(.a(x4), .O(new_n33_));
  inv1   g19(.a(x5), .O(new_n34_));
  nand3  g20(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  oai21  g21(.a(new_n35_), .b(new_n32_), .c(x0), .O(new_n36_));
  nand2  g22(.a(new_n36_), .b(new_n31_), .O(z5));
  nand2  g23(.a(new_n20_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n28_), .b(x0), .O(new_n39_));
  nand2  g25(.a(new_n39_), .b(new_n38_), .O(z7));
  nand2  g26(.a(x1), .b(new_n23_), .O(z6));
endmodule


