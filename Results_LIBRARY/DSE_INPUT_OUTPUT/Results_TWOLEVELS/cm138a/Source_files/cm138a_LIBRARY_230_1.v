// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n37_, new_n40_;
  inv1   g00(.a(x5), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x4), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n21_));
  oai21  g07(.a(new_n21_), .b(new_n18_), .c(new_n15_), .O(new_n22_));
  nand2  g08(.a(x5), .b(x3), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n22_), .O(z0));
  nand2  g10(.a(new_n17_), .b(x0), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n23_), .O(z1));
  inv1   g13(.a(x3), .O(new_n28_));
  nor2   g14(.a(x4), .b(new_n28_), .O(new_n29_));
  nor2   g15(.a(new_n17_), .b(x0), .O(new_n30_));
  nand4  g16(.a(new_n30_), .b(new_n29_), .c(new_n15_), .d(new_n19_), .O(z2));
  nand2  g17(.a(x1), .b(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n21_), .c(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n33_), .b(new_n23_), .O(z3));
  inv1   g20(.a(new_n18_), .O(new_n35_));
  nand4  g21(.a(new_n29_), .b(new_n35_), .c(new_n15_), .d(x2), .O(z4));
  inv1   g22(.a(new_n25_), .O(new_n37_));
  nand4  g23(.a(new_n37_), .b(new_n29_), .c(new_n15_), .d(x2), .O(z5));
  nand4  g24(.a(new_n30_), .b(new_n29_), .c(new_n15_), .d(x2), .O(z6));
  inv1   g25(.a(new_n32_), .O(new_n40_));
  nand4  g26(.a(new_n40_), .b(new_n29_), .c(new_n15_), .d(x2), .O(z7));
endmodule


