// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n48_,
    new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(x3), .b(new_n22_), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n19_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n16_), .b(x1), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(z1));
  nor2   g18(.a(x5), .b(new_n16_), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  nor2   g20(.a(x3), .b(x0), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n32_), .c(new_n18_), .O(z2));
  inv1   g23(.a(x5), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n19_), .c(x2), .O(new_n40_));
  oai21  g25(.a(new_n26_), .b(x7), .c(new_n40_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nor2   g27(.a(x3), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  oai21  g30(.a(new_n43_), .b(new_n31_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n31_), .b(x0), .c(new_n46_), .O(z4));
  nand2  g32(.a(new_n27_), .b(new_n22_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n25_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z5));
  nand3  g35(.a(new_n46_), .b(new_n40_), .c(new_n18_), .O(z6));
endmodule


