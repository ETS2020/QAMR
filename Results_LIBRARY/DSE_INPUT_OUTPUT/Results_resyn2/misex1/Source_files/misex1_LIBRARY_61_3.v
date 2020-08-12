// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n53_, new_n54_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x3), .c(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(x2), .b(new_n16_), .O(new_n23_));
  aoi21  g08(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n21_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n16_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n20_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nor2   g13(.a(new_n21_), .b(x1), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  nand2  g17(.a(new_n28_), .b(new_n20_), .O(new_n33_));
  nor2   g18(.a(x4), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n29_), .b(x2), .c(x0), .O(new_n37_));
  oai22  g22(.a(new_n33_), .b(x6), .c(x5), .d(new_n28_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n21_), .c(new_n16_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z2));
  nand4  g25(.a(new_n22_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n28_), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x0), .O(z3));
  nand2  g29(.a(new_n29_), .b(x0), .O(new_n45_));
  nand2  g30(.a(new_n17_), .b(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x2), .O(new_n47_));
  or2    g32(.a(new_n33_), .b(new_n29_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(new_n45_), .O(z4));
  oai21  g34(.a(new_n23_), .b(new_n22_), .c(new_n32_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n26_), .c(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n30_), .O(z5));
  oai21  g37(.a(x4), .b(x2), .c(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n41_), .c(new_n37_), .O(z6));
endmodule


