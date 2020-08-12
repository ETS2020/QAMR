// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n18_), .b(new_n16_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(new_n16_), .b(new_n24_), .c(new_n17_), .O(new_n25_));
  nor2   g10(.a(x5), .b(x3), .O(new_n26_));
  nand2  g11(.a(new_n16_), .b(new_n24_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n18_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n26_), .b(x2), .c(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n31_), .c(x0), .O(z2));
  aoi21  g18(.a(x5), .b(new_n24_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n17_), .c(new_n16_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n17_), .c(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  nor2   g23(.a(x3), .b(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x0), .c(new_n19_), .O(z4));
  oai21  g25(.a(x5), .b(x0), .c(new_n16_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n39_), .c(new_n19_), .d(x0), .O(z5));
  nor2   g27(.a(x4), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n21_), .c(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n35_), .O(z6));
endmodule


