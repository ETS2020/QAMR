// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n38_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(x3), .b(x2), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x1), .c(new_n18_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(x2), .b(x0), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(x0), .c(new_n23_), .O(z1));
  nand2  g11(.a(new_n21_), .b(x0), .O(new_n27_));
  aoi21  g12(.a(x4), .b(new_n24_), .c(x3), .O(new_n28_));
  nand2  g13(.a(x1), .b(new_n16_), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n25_), .O(z2));
  oai21  g15(.a(x4), .b(x3), .c(x7), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  oai21  g17(.a(new_n18_), .b(x1), .c(new_n32_), .O(z3));
  oai21  g18(.a(x3), .b(new_n24_), .c(new_n16_), .O(new_n34_));
  xnor2a g19(.a(x3), .b(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x1), .c(new_n34_), .O(z4));
  inv1   g21(.a(x4), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n24_), .c(x3), .O(new_n38_));
  oai22  g23(.a(new_n38_), .b(new_n29_), .c(new_n35_), .d(new_n27_), .O(z6));
  oai21  g24(.a(new_n35_), .b(x1), .c(new_n34_), .O(z5));
endmodule


