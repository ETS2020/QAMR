// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n37_, new_n39_, new_n41_;
  inv1   g00(.a(x2), .O(new_n15_));
  nor2   g01(.a(x1), .b(x0), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g05(.a(new_n19_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n16_), .c(x3), .d(new_n15_), .O(z0));
  nand3  g07(.a(new_n18_), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  inv1   g08(.a(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g10(.a(new_n24_), .b(new_n22_), .c(x3), .O(new_n25_));
  inv1   g11(.a(x3), .O(new_n26_));
  nand2  g12(.a(new_n26_), .b(new_n15_), .O(new_n27_));
  nand2  g13(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g14(.a(x0), .O(new_n29_));
  nand2  g15(.a(x1), .b(new_n29_), .O(new_n30_));
  oai21  g16(.a(new_n30_), .b(new_n22_), .c(x3), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n27_), .O(z2));
  nand2  g18(.a(x1), .b(x0), .O(new_n33_));
  oai21  g19(.a(new_n33_), .b(new_n22_), .c(x3), .O(new_n34_));
  nand2  g20(.a(new_n34_), .b(new_n27_), .O(z3));
  nand4  g21(.a(new_n20_), .b(new_n16_), .c(x3), .d(x2), .O(z4));
  oai21  g22(.a(new_n24_), .b(new_n19_), .c(x3), .O(new_n37_));
  nand2  g23(.a(new_n37_), .b(x2), .O(z5));
  inv1   g24(.a(new_n30_), .O(new_n39_));
  nand4  g25(.a(new_n39_), .b(new_n20_), .c(x3), .d(x2), .O(z6));
  oai21  g26(.a(new_n33_), .b(new_n19_), .c(x3), .O(new_n41_));
  nand2  g27(.a(new_n41_), .b(x2), .O(z7));
endmodule


