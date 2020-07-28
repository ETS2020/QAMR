// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n47_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(x3), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x2), .O(new_n24_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  aoi21  g12(.a(x3), .b(new_n24_), .c(x0), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  nand2  g15(.a(new_n26_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n25_), .O(z2));
  inv1   g20(.a(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n24_), .c(x1), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n19_), .O(z3));
  aoi21  g25(.a(x3), .b(x2), .c(new_n17_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n28_), .c(new_n20_), .O(new_n42_));
  oai21  g27(.a(x3), .b(new_n24_), .c(new_n21_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z4));
  aoi21  g29(.a(new_n28_), .b(new_n27_), .c(new_n41_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n43_), .O(z5));
  oai21  g31(.a(new_n41_), .b(new_n26_), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n43_), .O(z6));
endmodule


