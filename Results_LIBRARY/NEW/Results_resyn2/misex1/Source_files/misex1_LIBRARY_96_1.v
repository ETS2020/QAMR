// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(x0), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x5), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n23_), .O(z1));
  nand2  g16(.a(new_n26_), .b(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n28_), .b(x2), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n34_));
  nand3  g19(.a(x4), .b(new_n25_), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n23_), .O(z2));
  nand2  g23(.a(new_n25_), .b(x1), .O(new_n39_));
  and2   g24(.a(x7), .b(x4), .O(new_n40_));
  nand3  g25(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(z3));
  oai21  g29(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x0), .c(x2), .d(x1), .O(z4));
  nand2  g31(.a(new_n45_), .b(new_n30_), .O(z5));
  oai21  g32(.a(new_n39_), .b(x4), .c(new_n41_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n45_), .O(z6));
endmodule


