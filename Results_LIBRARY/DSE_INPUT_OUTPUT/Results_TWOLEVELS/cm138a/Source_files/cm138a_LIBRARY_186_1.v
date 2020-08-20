// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x0, x1, x2, x3, x4, x5;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_,
    new_n23_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n35_, new_n36_, new_n37_, new_n39_, new_n40_;
  inv1   g00(.a(x1), .O(new_n15_));
  inv1   g01(.a(x2), .O(new_n16_));
  inv1   g02(.a(x4), .O(new_n17_));
  inv1   g03(.a(x5), .O(new_n18_));
  nand2  g04(.a(new_n18_), .b(x3), .O(new_n19_));
  oai21  g05(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z0));
  inv1   g07(.a(x0), .O(new_n22_));
  oai21  g08(.a(new_n19_), .b(new_n22_), .c(new_n17_), .O(new_n23_));
  nand4  g09(.a(new_n23_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(z1));
  nand4  g10(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(x1), .O(z2));
  nand4  g11(.a(new_n23_), .b(new_n17_), .c(new_n16_), .d(x1), .O(z3));
  oai21  g12(.a(new_n17_), .b(x2), .c(x1), .O(new_n27_));
  oai21  g13(.a(x2), .b(x1), .c(new_n22_), .O(new_n28_));
  oai21  g14(.a(new_n28_), .b(new_n19_), .c(new_n17_), .O(new_n29_));
  nand2  g15(.a(x4), .b(x2), .O(new_n30_));
  nand3  g16(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z4));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  oai21  g18(.a(new_n32_), .b(new_n19_), .c(new_n17_), .O(new_n33_));
  nand3  g19(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(z5));
  oai21  g20(.a(new_n17_), .b(x2), .c(new_n15_), .O(new_n35_));
  oai21  g21(.a(x2), .b(new_n15_), .c(new_n22_), .O(new_n36_));
  oai21  g22(.a(new_n36_), .b(new_n19_), .c(new_n17_), .O(new_n37_));
  nand3  g23(.a(new_n37_), .b(new_n30_), .c(new_n35_), .O(z6));
  oai21  g24(.a(x2), .b(new_n15_), .c(x0), .O(new_n39_));
  oai21  g25(.a(new_n39_), .b(new_n19_), .c(new_n17_), .O(new_n40_));
  nand3  g26(.a(new_n40_), .b(new_n30_), .c(new_n35_), .O(z7));
endmodule


