// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(z1));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  oai21  g16(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(z2));
  aoi21  g19(.a(new_n28_), .b(new_n19_), .c(new_n16_), .O(new_n35_));
  nand4  g20(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x0), .c(new_n36_), .O(z3));
  xor2a  g22(.a(x3), .b(x2), .O(new_n38_));
  nor2   g23(.a(new_n16_), .b(x0), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand4  g25(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(x1), .c(new_n41_), .O(z4));
  nand2  g27(.a(new_n38_), .b(x0), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n33_), .O(z5));
  nand2  g31(.a(new_n43_), .b(new_n29_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n33_), .O(z6));
endmodule


