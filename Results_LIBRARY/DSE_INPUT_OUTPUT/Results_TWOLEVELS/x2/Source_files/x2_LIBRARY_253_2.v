// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n20_), .b(new_n19_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(x9), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(z0));
  inv1   g07(.a(x9), .O(new_n25_));
  oai21  g08(.a(new_n20_), .b(x6), .c(new_n25_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  oai21  g10(.a(x7), .b(x6), .c(new_n25_), .O(new_n28_));
  nand2  g11(.a(x9), .b(x8), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand4  g13(.a(new_n25_), .b(new_n20_), .c(new_n19_), .d(new_n18_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(z2));
  oai21  g15(.a(new_n25_), .b(new_n20_), .c(x7), .O(new_n33_));
  oai21  g16(.a(x8), .b(x6), .c(new_n25_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nor2   g19(.a(x1), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n25_), .b(x6), .O(new_n38_));
  nand4  g21(.a(new_n38_), .b(new_n37_), .c(new_n29_), .d(new_n36_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n35_), .c(new_n33_), .O(z3));
  oai21  g24(.a(x8), .b(new_n19_), .c(x9), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(z4));
  inv1   g26(.a(x0), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  xnor2a g28(.a(x8), .b(x7), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n44_), .O(new_n47_));
  nand3  g30(.a(x8), .b(new_n19_), .c(x5), .O(new_n48_));
  nand4  g31(.a(new_n48_), .b(new_n47_), .c(x9), .d(x6), .O(z5));
  nor2   g32(.a(new_n25_), .b(x8), .O(new_n50_));
  nor3   g33(.a(x2), .b(x1), .c(x0), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(x7), .O(new_n52_));
  nand3  g35(.a(new_n48_), .b(x9), .c(x6), .O(new_n53_));
  inv1   g36(.a(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


