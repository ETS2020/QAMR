// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x2), .b(x0), .c(x3), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(new_n18_), .b(new_n24_), .c(new_n16_), .O(new_n25_));
  nor2   g10(.a(x2), .b(x0), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g14(.a(new_n25_), .b(new_n23_), .c(new_n29_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n32_));
  nor2   g17(.a(x2), .b(x1), .O(new_n33_));
  nor2   g18(.a(x6), .b(x3), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(x1), .O(new_n35_));
  nand3  g20(.a(new_n33_), .b(x3), .c(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x0), .c(new_n36_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n18_), .c(new_n20_), .O(z3));
  oai21  g25(.a(new_n19_), .b(x1), .c(new_n26_), .O(new_n41_));
  nor2   g26(.a(new_n33_), .b(new_n24_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n23_), .c(new_n41_), .O(z4));
  nand2  g28(.a(new_n28_), .b(new_n24_), .O(new_n44_));
  oai21  g29(.a(new_n19_), .b(new_n24_), .c(x2), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(z5));
  inv1   g31(.a(new_n17_), .O(new_n47_));
  aoi21  g32(.a(new_n31_), .b(new_n18_), .c(x3), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(z6));
endmodule


