// Benchmark "FAU" written by ABC on Fri Jul 24 21:58:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nand2  g07(.a(new_n19_), .b(x2), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(new_n16_), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(new_n16_), .b(x0), .O(new_n29_));
  oai21  g12(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g14(.a(new_n27_), .b(new_n25_), .c(new_n31_), .O(z3));
  xor2a  g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g17(.a(x2), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n19_), .c(new_n18_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x3), .c(new_n16_), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n25_), .c(new_n18_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n39_), .O(z4));
  nor2   g25(.a(new_n28_), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n26_), .b(new_n19_), .O(new_n44_));
  aoi22  g27(.a(new_n44_), .b(new_n43_), .c(new_n33_), .d(x0), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(x1), .c(new_n41_), .O(z5));
  nand3  g29(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  oai21  g32(.a(x4), .b(x2), .c(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n29_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(z6));
  zero   g35(.O(z1));
  zero   g36(.O(z2));
endmodule


