// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  xnor2a g03(.a(x2), .b(x0), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nand2  g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(new_n16_), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(x1), .c(new_n23_), .O(z1));
  nand2  g09(.a(x3), .b(x1), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x4), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(new_n21_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z2));
  oai22  g16(.a(x7), .b(new_n21_), .c(x4), .d(x3), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n20_), .c(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(z3));
  nand2  g19(.a(new_n26_), .b(new_n20_), .O(new_n35_));
  nand2  g20(.a(x2), .b(new_n21_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n25_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z4));
  nor2   g24(.a(x4), .b(x3), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n20_), .c(x3), .d(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n30_), .O(z6));
  nand2  g27(.a(new_n38_), .b(new_n30_), .O(z5));
endmodule


