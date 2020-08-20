// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  oai21  g02(.a(x3), .b(x0), .c(new_n16_), .O(new_n17_));
  nand2  g03(.a(x2), .b(new_n15_), .O(new_n18_));
  nand3  g04(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(z0));
  inv1   g05(.a(x3), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n21_));
  nand2  g07(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n18_), .O(z1));
  inv1   g09(.a(x0), .O(new_n24_));
  oai21  g10(.a(x2), .b(new_n24_), .c(new_n15_), .O(new_n25_));
  nand2  g11(.a(new_n25_), .b(new_n17_), .O(z2));
  oai21  g12(.a(x2), .b(x0), .c(new_n15_), .O(new_n27_));
  oai21  g13(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n28_));
  nand2  g14(.a(new_n28_), .b(new_n27_), .O(z3));
  oai21  g15(.a(x3), .b(x0), .c(new_n15_), .O(new_n30_));
  oai21  g16(.a(x1), .b(new_n24_), .c(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z4));
  oai21  g18(.a(x3), .b(new_n24_), .c(new_n15_), .O(new_n33_));
  oai21  g19(.a(x1), .b(x0), .c(new_n16_), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n33_), .O(z5));
  nand2  g21(.a(x2), .b(x1), .O(z6));
  nand3  g22(.a(x3), .b(new_n15_), .c(new_n24_), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n18_), .O(z8));
  nand3  g25(.a(x3), .b(new_n15_), .c(x0), .O(new_n40_));
  nand2  g26(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(new_n18_), .O(z9));
  nand2  g28(.a(x2), .b(x1), .O(z7));
endmodule


