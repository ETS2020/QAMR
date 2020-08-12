// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n16_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x2), .c(new_n22_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  oai21  g15(.a(x4), .b(x3), .c(x1), .O(new_n31_));
  nand3  g16(.a(new_n23_), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n31_), .c(new_n26_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(x1), .c(new_n22_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(z3));
  nand2  g23(.a(new_n27_), .b(new_n22_), .O(new_n39_));
  nand3  g24(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n29_), .O(z4));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z5));
  nand2  g31(.a(x4), .b(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n42_), .c(x1), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z6));
endmodule


