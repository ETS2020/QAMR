// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n19_), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x6), .O(new_n22_));
  nor2   g07(.a(x3), .b(x1), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand3  g10(.a(x5), .b(x2), .c(new_n17_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x0), .O(z1));
  inv1   g12(.a(x5), .O(new_n28_));
  aoi21  g13(.a(x6), .b(new_n16_), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(new_n16_), .c(new_n29_), .O(new_n30_));
  nor2   g15(.a(x2), .b(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x4), .c(x3), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n30_), .c(x0), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n28_), .b(x2), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(x2), .b(new_n17_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z3));
  oai21  g25(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n16_), .b(x1), .c(new_n41_), .O(z4));
  nand2  g27(.a(x3), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n24_), .c(new_n19_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(z5));
  nand2  g31(.a(x5), .b(new_n19_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n17_), .O(new_n48_));
  inv1   g33(.a(x4), .O(new_n49_));
  aoi21  g34(.a(new_n31_), .b(new_n49_), .c(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x0), .c(new_n48_), .O(z6));
endmodule


