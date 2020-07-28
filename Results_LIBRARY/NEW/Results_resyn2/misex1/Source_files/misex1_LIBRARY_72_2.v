// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(z0));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n22_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n16_), .O(new_n27_));
  nand2  g12(.a(x3), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  inv1   g15(.a(x3), .O(new_n31_));
  nand3  g16(.a(new_n26_), .b(new_n31_), .c(new_n20_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z2));
  inv1   g23(.a(new_n17_), .O(new_n39_));
  inv1   g24(.a(x7), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n36_), .c(new_n39_), .O(z3));
  nor2   g27(.a(new_n31_), .b(x2), .O(new_n43_));
  nor2   g28(.a(x1), .b(new_n20_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n17_), .c(new_n43_), .O(new_n45_));
  oai21  g30(.a(new_n31_), .b(x2), .c(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n45_), .O(z4));
  nand2  g32(.a(new_n27_), .b(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n25_), .O(z5));
  nand2  g34(.a(new_n36_), .b(new_n22_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n45_), .O(z6));
endmodule


