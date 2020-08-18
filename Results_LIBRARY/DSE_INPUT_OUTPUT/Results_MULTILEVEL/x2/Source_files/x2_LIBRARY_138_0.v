// Benchmark "FAU" written by ABC on Mon Aug 17 18:23:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  nand3  g03(.a(x9), .b(new_n18_), .c(x7), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  nor2   g05(.a(new_n18_), .b(x7), .O(new_n23_));
  nor3   g06(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n19_), .O(z3));
  inv1   g08(.a(x6), .O(new_n26_));
  inv1   g09(.a(x7), .O(new_n27_));
  inv1   g10(.a(z2), .O(new_n28_));
  oai21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(new_n29_));
  oai21  g12(.a(new_n19_), .b(new_n18_), .c(new_n29_), .O(z4));
  inv1   g13(.a(x0), .O(new_n31_));
  inv1   g14(.a(x1), .O(new_n32_));
  xnor2a g15(.a(x8), .b(x7), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(x2), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nand2  g17(.a(new_n23_), .b(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x9), .O(new_n37_));
  inv1   g20(.a(x4), .O(new_n38_));
  nand4  g21(.a(new_n19_), .b(x7), .c(new_n38_), .d(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n37_), .O(z5));
  nand2  g25(.a(new_n28_), .b(new_n26_), .O(new_n43_));
  oai21  g26(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n44_));
  inv1   g27(.a(x2), .O(new_n45_));
  nand4  g28(.a(x9), .b(new_n45_), .c(new_n32_), .d(new_n31_), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(x4), .c(x3), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x7), .O(new_n49_));
  nand4  g32(.a(x9), .b(x8), .c(new_n27_), .d(x5), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n49_), .c(new_n44_), .d(new_n43_), .O(z6));
endmodule


