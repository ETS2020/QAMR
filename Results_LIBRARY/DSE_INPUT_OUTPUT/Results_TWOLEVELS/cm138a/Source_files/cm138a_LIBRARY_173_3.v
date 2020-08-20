// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n43_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x5), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(x4), .b(new_n17_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nand2  g10(.a(new_n17_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z1));
  nand4  g13(.a(new_n20_), .b(x3), .c(new_n19_), .d(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n15_), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(x1), .O(z2));
  nand4  g16(.a(new_n20_), .b(x3), .c(new_n19_), .d(x0), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(x1), .O(z3));
  nand3  g19(.a(new_n20_), .b(x3), .c(x2), .O(new_n34_));
  nor2   g20(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n15_), .O(z4));
  oai21  g22(.a(new_n34_), .b(new_n25_), .c(new_n15_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n23_), .O(z5));
  inv1   g24(.a(x3), .O(new_n39_));
  nor2   g25(.a(x5), .b(new_n39_), .O(new_n40_));
  nor2   g26(.a(new_n19_), .b(x0), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n40_), .c(new_n15_), .d(x1), .O(z6));
  nor2   g28(.a(new_n19_), .b(new_n16_), .O(new_n43_));
  nand4  g29(.a(new_n43_), .b(new_n40_), .c(new_n15_), .d(x1), .O(z7));
endmodule


