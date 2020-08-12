// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  oai21  g03(.a(new_n18_), .b(new_n17_), .c(x2), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand3  g05(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n16_), .c(new_n20_), .O(z0));
  aoi21  g07(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(new_n17_), .b(new_n16_), .O(new_n25_));
  oai22  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .d(x2), .O(z1));
  inv1   g11(.a(x2), .O(new_n27_));
  aoi22  g12(.a(new_n24_), .b(new_n16_), .c(x3), .d(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x1), .c(new_n20_), .O(z2));
  inv1   g14(.a(x5), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x0), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(new_n21_), .c(x2), .d(x0), .O(z3));
  oai21  g17(.a(x3), .b(new_n27_), .c(new_n16_), .O(new_n33_));
  xnor2a g18(.a(x3), .b(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(new_n33_), .O(z4));
  nand3  g20(.a(x5), .b(x2), .c(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n16_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand3  g23(.a(x3), .b(x2), .c(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z5));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(x0), .c(new_n24_), .d(x2), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x1), .c(new_n20_), .O(z6));
endmodule


