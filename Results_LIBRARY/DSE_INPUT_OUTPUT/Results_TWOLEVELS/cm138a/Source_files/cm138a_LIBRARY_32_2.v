// Benchmark "FAU" written by ABC on Wed Aug 19 17:15:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x4), .O(new_n15_));
  inv1   g01(.a(x0), .O(new_n16_));
  inv1   g02(.a(x1), .O(new_n17_));
  nand3  g03(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  nor3   g05(.a(x5), .b(x4), .c(x2), .O(new_n20_));
  nand2  g06(.a(new_n20_), .b(new_n19_), .O(z0));
  nand3  g07(.a(x3), .b(new_n17_), .c(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n20_), .O(z1));
  nand2  g10(.a(x3), .b(x1), .O(new_n25_));
  oai21  g11(.a(new_n25_), .b(x0), .c(new_n15_), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n20_), .O(z2));
  oai21  g13(.a(new_n25_), .b(new_n16_), .c(new_n15_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n20_), .O(z3));
  inv1   g15(.a(x5), .O(new_n30_));
  nand4  g16(.a(x3), .b(x2), .c(new_n17_), .d(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  nand2  g18(.a(new_n32_), .b(new_n30_), .O(z4));
  nand4  g19(.a(x3), .b(x2), .c(new_n17_), .d(x0), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g21(.a(new_n35_), .b(new_n30_), .O(z5));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n30_), .O(z6));
  and2   g25(.a(x3), .b(x2), .O(new_n40_));
  nor2   g26(.a(new_n17_), .b(new_n16_), .O(new_n41_));
  nand4  g27(.a(new_n41_), .b(new_n40_), .c(new_n30_), .d(new_n15_), .O(z7));
endmodule


