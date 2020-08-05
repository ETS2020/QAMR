// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x3), .O(new_n16_));
  nand3  g01(.a(new_n16_), .b(x2), .c(x0), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  nand3  g05(.a(x3), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n16_), .c(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n20_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x0), .c(new_n23_), .O(z1));
  inv1   g14(.a(x0), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n24_), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n26_), .b(new_n20_), .c(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n30_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n23_), .O(z2));
  inv1   g22(.a(x7), .O(new_n38_));
  oai21  g23(.a(new_n31_), .b(new_n38_), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(z3));
  nor2   g27(.a(x3), .b(new_n20_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n22_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n22_), .b(x0), .c(new_n44_), .O(z4));
  oai21  g30(.a(new_n28_), .b(x0), .c(new_n44_), .O(z5));
  inv1   g31(.a(new_n25_), .O(new_n47_));
  aoi21  g32(.a(x4), .b(new_n16_), .c(new_n19_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n30_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n44_), .O(z6));
endmodule


