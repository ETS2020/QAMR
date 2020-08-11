// Benchmark "FAU" written by ABC on Sat Aug  8 22:46:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  nor2   g02(.a(x5), .b(x4), .O(new_n17_));
  inv1   g03(.a(x1), .O(new_n18_));
  nand2  g04(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  nand3  g07(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n18_), .O(z1));
  nand3  g10(.a(new_n17_), .b(x3), .c(new_n16_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g12(.a(x1), .b(x0), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(z2));
  inv1   g14(.a(new_n25_), .O(new_n29_));
  nand3  g15(.a(new_n29_), .b(x1), .c(x0), .O(z3));
  inv1   g16(.a(x4), .O(new_n31_));
  inv1   g17(.a(x5), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g19(.a(x2), .b(new_n15_), .O(new_n34_));
  oai21  g20(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n18_), .O(z4));
  nand2  g22(.a(x2), .b(x0), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n33_), .c(x3), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n18_), .O(z5));
  nand3  g25(.a(new_n32_), .b(new_n31_), .c(x3), .O(new_n40_));
  oai21  g26(.a(new_n34_), .b(new_n40_), .c(x1), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n19_), .O(z6));
  oai21  g28(.a(new_n37_), .b(new_n40_), .c(x1), .O(new_n43_));
  nand2  g29(.a(new_n43_), .b(new_n19_), .O(z7));
endmodule


