// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand4  g05(.a(new_n18_), .b(x2), .c(new_n17_), .d(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n17_), .c(new_n23_), .O(new_n26_));
  nand4  g11(.a(x3), .b(new_n23_), .c(new_n17_), .d(x0), .O(new_n27_));
  oai21  g12(.a(new_n26_), .b(x0), .c(new_n27_), .O(z1));
  nand2  g13(.a(x3), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n25_), .b(x1), .c(new_n29_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x2), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z2));
  nor2   g17(.a(x5), .b(x3), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n17_), .c(new_n23_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x0), .c(new_n21_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nor2   g21(.a(new_n23_), .b(x0), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(x0), .c(new_n37_), .O(new_n38_));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x1), .c(new_n39_), .O(z4));
  nand2  g25(.a(new_n36_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(z5));
  nand3  g30(.a(new_n33_), .b(x2), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n20_), .O(z6));
endmodule


