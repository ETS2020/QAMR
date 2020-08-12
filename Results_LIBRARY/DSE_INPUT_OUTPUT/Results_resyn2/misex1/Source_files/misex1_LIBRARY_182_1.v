// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x0), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  nor2   g07(.a(new_n22_), .b(x3), .O(new_n23_));
  nand2  g08(.a(new_n16_), .b(new_n17_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n21_), .O(new_n25_));
  nor2   g10(.a(new_n18_), .b(x2), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  oai21  g13(.a(x4), .b(x3), .c(x1), .O(new_n29_));
  nand3  g14(.a(new_n22_), .b(new_n18_), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n27_), .O(z2));
  nor2   g18(.a(x1), .b(new_n21_), .O(new_n34_));
  nor2   g19(.a(x3), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nor2   g22(.a(x2), .b(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z3));
  oai21  g25(.a(new_n35_), .b(new_n26_), .c(new_n34_), .O(new_n41_));
  oai21  g26(.a(new_n18_), .b(x1), .c(new_n38_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z4));
  nand3  g28(.a(x3), .b(new_n16_), .c(x0), .O(new_n44_));
  nand2  g29(.a(new_n18_), .b(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n25_), .O(z5));
  aoi21  g33(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x2), .c(new_n21_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z6));
endmodule


