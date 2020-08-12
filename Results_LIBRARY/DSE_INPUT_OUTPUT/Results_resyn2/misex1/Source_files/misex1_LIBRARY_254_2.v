// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(x3), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nand2  g06(.a(x2), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(x3), .b(new_n16_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n16_), .b(x1), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n27_), .c(new_n25_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n26_), .c(new_n21_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  inv1   g21(.a(x4), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n18_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(z2));
  nand2  g25(.a(new_n18_), .b(new_n16_), .O(new_n41_));
  aoi21  g26(.a(new_n38_), .b(x7), .c(new_n41_), .O(z3));
  nand4  g27(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n43_));
  nand3  g28(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n27_), .c(new_n21_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z4));
  nand2  g31(.a(new_n27_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n43_), .O(z5));
  aoi21  g35(.a(new_n37_), .b(new_n16_), .c(x3), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n19_), .c(new_n43_), .O(z6));
endmodule


