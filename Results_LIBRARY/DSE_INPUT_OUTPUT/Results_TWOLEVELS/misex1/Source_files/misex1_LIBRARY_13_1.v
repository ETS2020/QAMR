// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_, new_n49_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand4  g04(.a(new_n19_), .b(x2), .c(new_n18_), .d(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n19_), .c(new_n22_), .O(new_n24_));
  oai21  g09(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x1), .c(new_n16_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n22_), .c(new_n18_), .d(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(z1));
  inv1   g13(.a(x5), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  nand3  g18(.a(x3), .b(new_n22_), .c(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  aoi21  g20(.a(new_n33_), .b(new_n16_), .c(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x1), .c(new_n17_), .O(z2));
  aoi21  g22(.a(new_n23_), .b(x2), .c(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n20_), .O(z3));
  nand2  g24(.a(new_n19_), .b(x2), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n22_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(z4));
  nand2  g30(.a(new_n25_), .b(new_n16_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n43_), .c(x1), .O(z5));
  nand3  g32(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n42_), .c(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(z6));
endmodule


