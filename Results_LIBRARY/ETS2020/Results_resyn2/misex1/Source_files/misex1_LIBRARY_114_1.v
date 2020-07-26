// Benchmark "FAU" written by ABC on Fri Jul 24 21:57:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x2), .O(new_n17_));
  inv1   g01(.a(x3), .O(new_n18_));
  inv1   g02(.a(x5), .O(new_n19_));
  nand2  g03(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g04(.a(new_n17_), .b(x1), .O(new_n21_));
  inv1   g05(.a(x1), .O(new_n22_));
  inv1   g06(.a(x6), .O(new_n23_));
  oai21  g07(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  aoi22  g08(.a(new_n24_), .b(new_n17_), .c(new_n21_), .d(new_n20_), .O(new_n25_));
  nand4  g09(.a(x3), .b(new_n17_), .c(new_n22_), .d(x0), .O(new_n26_));
  oai21  g10(.a(new_n25_), .b(x0), .c(new_n26_), .O(z1));
  inv1   g11(.a(x0), .O(new_n29_));
  oai21  g12(.a(x4), .b(x3), .c(x7), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n17_), .c(x1), .O(new_n31_));
  nand4  g14(.a(new_n19_), .b(new_n18_), .c(x2), .d(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  nand4  g17(.a(new_n18_), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(z3));
  xor2a  g19(.a(x3), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x0), .O(new_n38_));
  nor2   g21(.a(x6), .b(x3), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x2), .c(new_n29_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  aoi21  g25(.a(new_n18_), .b(x2), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(z4));
  nand3  g28(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n47_));
  nand2  g29(.a(new_n38_), .b(new_n47_), .O(new_n48_));
  nand2  g30(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  oai21  g31(.a(x4), .b(x2), .c(new_n18_), .O(new_n50_));
  nand3  g32(.a(new_n50_), .b(x1), .c(new_n29_), .O(new_n51_));
  nand2  g33(.a(new_n51_), .b(new_n49_), .O(z6));
  zero   g34(.O(z0));
  zero   g35(.O(z2));
  zero   g36(.O(z5));
endmodule


