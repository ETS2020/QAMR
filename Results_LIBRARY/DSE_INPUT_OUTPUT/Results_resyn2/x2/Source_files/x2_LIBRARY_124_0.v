// Benchmark "FAU" written by ABC on Tue Aug 11 16:40:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n25_, new_n27_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_;
  inv1   g00(.a(x9), .O(new_n18_));
  inv1   g01(.a(x7), .O(new_n19_));
  inv1   g02(.a(x8), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n18_), .O(z0));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x1), .c(x9), .O(z2));
  nor2   g07(.a(x8), .b(new_n19_), .O(new_n25_));
  aoi21  g08(.a(new_n25_), .b(x9), .c(z2), .O(z1));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(new_n18_), .b(new_n27_), .O(z3));
  aoi21  g11(.a(x9), .b(x8), .c(new_n19_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(z3), .c(x6), .O(z4));
  xor2a  g13(.a(x8), .b(x7), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand2  g15(.a(x2), .b(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(x9), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n27_), .O(new_n35_));
  inv1   g18(.a(x4), .O(new_n36_));
  nand3  g19(.a(x7), .b(new_n36_), .c(x3), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x8), .O(new_n38_));
  nand3  g21(.a(x9), .b(x8), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x7), .c(x6), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n35_), .O(z5));
  inv1   g25(.a(x2), .O(new_n43_));
  nand3  g26(.a(x7), .b(new_n43_), .c(new_n32_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x9), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n18_), .b(new_n20_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g32(.a(x4), .b(x3), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n47_), .c(new_n29_), .O(new_n52_));
  nand4  g35(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(x6), .O(z6));
endmodule


