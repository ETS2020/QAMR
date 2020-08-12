// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(x3), .b(x1), .O(new_n20_));
  nor2   g05(.a(new_n17_), .b(x0), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .d(x0), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(new_n21_), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n17_), .c(x0), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(z1));
  inv1   g10(.a(new_n20_), .O(new_n26_));
  nor3   g11(.a(x5), .b(x3), .c(x1), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  oai21  g13(.a(new_n24_), .b(x1), .c(new_n28_), .O(z2));
  inv1   g14(.a(x0), .O(new_n30_));
  aoi21  g15(.a(x5), .b(new_n30_), .c(new_n19_), .O(z3));
  inv1   g16(.a(new_n24_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n18_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n21_), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z4));
  xnor2a g20(.a(x3), .b(x2), .O(new_n36_));
  nand3  g21(.a(x5), .b(x2), .c(new_n30_), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n34_), .O(z5));
  nor2   g25(.a(x5), .b(x3), .O(new_n41_));
  xor2a  g26(.a(x3), .b(x2), .O(new_n42_));
  aoi22  g27(.a(new_n42_), .b(x0), .c(new_n41_), .d(x2), .O(new_n43_));
  nand2  g28(.a(new_n21_), .b(new_n26_), .O(new_n44_));
  oai21  g29(.a(new_n43_), .b(x1), .c(new_n44_), .O(z6));
endmodule


