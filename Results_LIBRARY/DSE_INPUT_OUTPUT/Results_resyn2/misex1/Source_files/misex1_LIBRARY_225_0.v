// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(x1), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n16_), .b(new_n18_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(z1));
  nand2  g12(.a(x1), .b(new_n18_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x0), .O(new_n29_));
  aoi21  g14(.a(x4), .b(new_n23_), .c(x3), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n23_), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(new_n29_), .c(new_n30_), .d(new_n28_), .O(z2));
  oai21  g17(.a(x3), .b(new_n23_), .c(x0), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nor2   g20(.a(x2), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z3));
  nand2  g23(.a(new_n24_), .b(new_n23_), .O(new_n39_));
  nand2  g24(.a(new_n19_), .b(x1), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n33_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(z4));
  nor2   g27(.a(x3), .b(new_n23_), .O(new_n43_));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(x0), .c(new_n45_), .O(z5));
  oai21  g31(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x3), .O(new_n48_));
  nand2  g33(.a(new_n43_), .b(new_n16_), .O(new_n49_));
  nand2  g34(.a(x4), .b(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n36_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n49_), .c(new_n48_), .O(z6));
endmodule


