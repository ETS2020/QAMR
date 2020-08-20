// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  inv1   g01(.a(x5), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  nand2  g03(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g04(.a(new_n18_), .O(new_n19_));
  nor2   g05(.a(x1), .b(x0), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x1), .O(new_n22_));
  nor2   g08(.a(x5), .b(x2), .O(new_n23_));
  inv1   g09(.a(x0), .O(new_n24_));
  oai21  g10(.a(new_n18_), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nand3  g11(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z1));
  oai21  g12(.a(new_n18_), .b(new_n22_), .c(new_n16_), .O(new_n27_));
  nand3  g13(.a(new_n27_), .b(new_n23_), .c(new_n24_), .O(z2));
  nand2  g14(.a(x1), .b(x0), .O(new_n29_));
  oai21  g15(.a(new_n29_), .b(new_n18_), .c(new_n16_), .O(new_n30_));
  nand2  g16(.a(new_n30_), .b(new_n23_), .O(z3));
  nand3  g17(.a(new_n17_), .b(x3), .c(x2), .O(new_n32_));
  inv1   g18(.a(new_n32_), .O(new_n33_));
  nand4  g19(.a(new_n33_), .b(new_n16_), .c(new_n22_), .d(new_n24_), .O(z4));
  nor2   g20(.a(new_n15_), .b(new_n24_), .O(new_n35_));
  nand4  g21(.a(new_n35_), .b(new_n19_), .c(new_n16_), .d(new_n22_), .O(z5));
  nand2  g22(.a(x2), .b(x1), .O(new_n37_));
  oai21  g23(.a(new_n37_), .b(new_n18_), .c(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n24_), .O(z6));
  oai21  g25(.a(new_n32_), .b(new_n29_), .c(new_n16_), .O(new_n40_));
  nand2  g26(.a(x5), .b(x0), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n40_), .O(z7));
endmodule


