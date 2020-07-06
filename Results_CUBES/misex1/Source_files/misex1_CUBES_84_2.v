// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x5), .b(x3), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n17_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nor2   g12(.a(new_n18_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nor3   g15(.a(x6), .b(x3), .c(x0), .O(new_n31_));
  aoi21  g16(.a(x3), .b(x0), .c(new_n31_), .O(new_n32_));
  nand3  g17(.a(new_n22_), .b(x2), .c(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  oai21  g20(.a(new_n32_), .b(x2), .c(new_n35_), .O(z2));
  nand3  g21(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(x5), .b(new_n21_), .c(new_n37_), .O(z3));
  nand3  g23(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n28_), .c(x0), .O(new_n41_));
  oai21  g26(.a(x5), .b(x1), .c(x2), .O(new_n42_));
  and2   g27(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  oai21  g28(.a(new_n23_), .b(new_n22_), .c(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n43_), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z4));
  inv1   g31(.a(new_n25_), .O(new_n47_));
  oai21  g32(.a(new_n44_), .b(new_n47_), .c(new_n21_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n41_), .O(z5));
  nand2  g34(.a(new_n41_), .b(new_n35_), .O(z6));
endmodule


