// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n46_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x0), .O(new_n22_));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g12(.a(new_n19_), .b(x3), .c(new_n24_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n22_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n28_), .O(z2));
  nand2  g21(.a(new_n30_), .b(new_n22_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(x2), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(z3));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n17_), .c(x0), .O(new_n42_));
  oai21  g27(.a(new_n16_), .b(x2), .c(new_n22_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z4));
  nand2  g29(.a(new_n42_), .b(new_n27_), .O(z5));
  nand4  g30(.a(new_n30_), .b(new_n16_), .c(x2), .d(new_n22_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z6));
endmodule


