// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g08(.a(new_n16_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  nand4  g09(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x1), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z2));
  aoi21  g15(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x7), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n16_), .c(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n31_), .b(x1), .c(new_n33_), .O(z3));
  xor2a  g19(.a(x3), .b(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n17_), .c(new_n18_), .O(new_n36_));
  nor3   g21(.a(x4), .b(x3), .c(x2), .O(new_n37_));
  aoi21  g22(.a(new_n28_), .b(x1), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n36_), .O(z4));
  oai21  g24(.a(new_n37_), .b(new_n20_), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(z6));
  oai21  g26(.a(new_n38_), .b(x0), .c(new_n36_), .O(z5));
endmodule


