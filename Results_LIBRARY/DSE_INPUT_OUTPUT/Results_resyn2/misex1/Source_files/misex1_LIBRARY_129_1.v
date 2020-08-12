// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nor2   g09(.a(x1), .b(new_n17_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(x2), .O(z1));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  inv1   g13(.a(x3), .O(new_n29_));
  nand3  g14(.a(new_n22_), .b(new_n29_), .c(new_n21_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n26_), .c(x2), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(x1), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n19_), .b(new_n16_), .c(new_n35_), .O(z3));
  nor2   g21(.a(new_n29_), .b(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n37_), .b(new_n25_), .O(new_n40_));
  nand2  g25(.a(new_n18_), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(z4));
  nor2   g27(.a(x3), .b(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n37_), .c(new_n25_), .O(new_n44_));
  oai21  g29(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z5));
  nand2  g31(.a(x4), .b(new_n29_), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z6));
endmodule


