// Benchmark "FAU" written by ABC on Mon Aug 17 18:22:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x8), .O(new_n18_));
  inv1   g01(.a(x9), .O(new_n19_));
  oai21  g02(.a(new_n18_), .b(x7), .c(new_n19_), .O(z0));
  oai21  g03(.a(new_n19_), .b(x7), .c(new_n18_), .O(z1));
  nor2   g04(.a(x9), .b(x8), .O(z2));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x7), .c(x8), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n19_), .O(z3));
  inv1   g11(.a(x6), .O(new_n29_));
  inv1   g12(.a(x7), .O(new_n30_));
  oai21  g13(.a(new_n18_), .b(new_n30_), .c(new_n19_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g15(.a(x9), .b(x8), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(x9), .b(x8), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z4));
  xnor2a g18(.a(x8), .b(x7), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(x2), .c(new_n24_), .d(new_n23_), .O(new_n37_));
  nand3  g20(.a(x8), .b(new_n30_), .c(x5), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x9), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand4  g24(.a(new_n19_), .b(x7), .c(new_n41_), .d(x3), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x8), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n40_), .O(z5));
  oai21  g28(.a(x9), .b(x8), .c(new_n29_), .O(new_n46_));
  nand3  g29(.a(x9), .b(new_n30_), .c(x5), .O(new_n47_));
  nand4  g30(.a(new_n19_), .b(x7), .c(x4), .d(x3), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x8), .O(new_n50_));
  nand2  g33(.a(new_n26_), .b(x8), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x9), .c(x7), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(z6));
endmodule


