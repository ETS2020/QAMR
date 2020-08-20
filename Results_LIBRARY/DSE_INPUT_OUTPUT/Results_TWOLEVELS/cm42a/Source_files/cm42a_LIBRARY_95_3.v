// Benchmark "FAU" written by ABC on Wed Aug 19 17:22:40 2020

module FAU ( 
    x0, x1, x2, x3,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n15_, new_n16_, new_n17_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n35_;
  nor3   g00(.a(x3), .b(x1), .c(x0), .O(new_n15_));
  inv1   g01(.a(x1), .O(new_n16_));
  nand2  g02(.a(x2), .b(new_n16_), .O(new_n17_));
  oai21  g03(.a(new_n15_), .b(x2), .c(new_n17_), .O(z0));
  inv1   g04(.a(x2), .O(new_n19_));
  inv1   g05(.a(x3), .O(new_n20_));
  nand4  g06(.a(new_n20_), .b(new_n19_), .c(new_n16_), .d(x0), .O(z1));
  nand2  g07(.a(new_n19_), .b(x0), .O(new_n22_));
  nand2  g08(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  oai21  g09(.a(x3), .b(x0), .c(new_n19_), .O(new_n24_));
  nand2  g10(.a(new_n24_), .b(new_n23_), .O(z2));
  inv1   g11(.a(x0), .O(new_n26_));
  aoi21  g12(.a(x1), .b(new_n26_), .c(x3), .O(new_n27_));
  oai21  g13(.a(new_n20_), .b(x2), .c(new_n16_), .O(new_n28_));
  oai21  g14(.a(new_n27_), .b(x2), .c(new_n28_), .O(z3));
  oai21  g15(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n30_));
  oai21  g16(.a(x3), .b(new_n19_), .c(new_n16_), .O(new_n31_));
  nand3  g17(.a(new_n19_), .b(x1), .c(new_n26_), .O(new_n32_));
  nand3  g18(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z4));
  nand4  g19(.a(new_n20_), .b(x2), .c(new_n16_), .d(x0), .O(z5));
  oai21  g20(.a(new_n19_), .b(new_n16_), .c(new_n26_), .O(new_n35_));
  nand3  g21(.a(new_n35_), .b(new_n22_), .c(new_n17_), .O(z6));
  nand3  g22(.a(new_n28_), .b(new_n22_), .c(new_n16_), .O(z8));
  nand4  g23(.a(x3), .b(new_n19_), .c(new_n16_), .d(x0), .O(z9));
  nand3  g24(.a(new_n35_), .b(new_n22_), .c(new_n17_), .O(z7));
endmodule


