// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:32 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n20_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  inv1   g02(.a(x2), .O(new_n17_));
  inv1   g03(.a(x3), .O(new_n18_));
  nand4  g04(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  aoi22  g05(.a(new_n18_), .b(new_n15_), .c(x2), .d(new_n16_), .O(new_n20_));
  nand3  g06(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z1));
  nand4  g07(.a(new_n18_), .b(new_n17_), .c(x1), .d(new_n15_), .O(z2));
  nand2  g08(.a(x3), .b(x1), .O(new_n23_));
  nand2  g09(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  nand2  g10(.a(new_n16_), .b(x0), .O(new_n25_));
  nand3  g11(.a(new_n18_), .b(x2), .c(x1), .O(new_n26_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z3));
  nand4  g13(.a(new_n18_), .b(x2), .c(new_n16_), .d(new_n15_), .O(z4));
  nand3  g14(.a(x2), .b(new_n16_), .c(x0), .O(new_n29_));
  nand2  g15(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g16(.a(x3), .b(new_n16_), .O(new_n31_));
  nand2  g17(.a(new_n31_), .b(new_n30_), .O(z5));
  nand2  g18(.a(new_n16_), .b(new_n15_), .O(new_n33_));
  nand2  g19(.a(new_n18_), .b(new_n17_), .O(new_n34_));
  nand2  g20(.a(new_n23_), .b(x0), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(z6));
  oai21  g22(.a(x3), .b(x0), .c(new_n16_), .O(new_n37_));
  oai21  g23(.a(new_n17_), .b(new_n15_), .c(new_n18_), .O(new_n38_));
  nand2  g24(.a(new_n38_), .b(new_n37_), .O(z7));
  nand2  g25(.a(new_n35_), .b(new_n20_), .O(z8));
  nand4  g26(.a(x3), .b(new_n17_), .c(new_n16_), .d(x0), .O(z9));
endmodule


