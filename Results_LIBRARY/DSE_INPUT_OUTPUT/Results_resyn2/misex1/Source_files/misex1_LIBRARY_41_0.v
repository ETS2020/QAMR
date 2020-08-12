// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x2), .c(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x1), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(z1));
  nor2   g13(.a(x5), .b(x0), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n17_), .c(new_n26_), .O(new_n30_));
  aoi22  g15(.a(x4), .b(new_n26_), .c(x3), .d(x1), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(x0), .c(new_n30_), .d(x1), .O(z2));
  aoi21  g17(.a(x5), .b(new_n19_), .c(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n26_), .c(new_n20_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n26_), .c(new_n19_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z3));
  nand2  g22(.a(x3), .b(x2), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand3  g25(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(z4));
  aoi21  g27(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n43_));
  oai21  g28(.a(x5), .b(x0), .c(new_n20_), .O(new_n44_));
  nor2   g29(.a(x3), .b(new_n26_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n34_), .O(z6));
endmodule


