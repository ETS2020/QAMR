// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  aoi21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(new_n16_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x1), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(x1), .c(new_n21_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n23_), .c(new_n19_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n24_), .O(z1));
  nor3   g13(.a(x5), .b(x3), .c(x0), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n16_), .c(new_n23_), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n30_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(x5), .b(new_n19_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n17_), .c(new_n23_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(x2), .c(new_n39_), .O(z3));
  oai21  g25(.a(x3), .b(new_n16_), .c(new_n19_), .O(new_n41_));
  oai21  g26(.a(new_n20_), .b(x1), .c(new_n41_), .O(z4));
  oai21  g27(.a(new_n25_), .b(x1), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n19_), .O(new_n44_));
  nand4  g29(.a(new_n17_), .b(x2), .c(new_n23_), .d(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(new_n24_), .O(z5));
  oai21  g31(.a(x4), .b(x2), .c(new_n17_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x1), .c(new_n19_), .O(new_n48_));
  nand4  g33(.a(new_n38_), .b(new_n17_), .c(x2), .d(new_n23_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z6));
endmodule


