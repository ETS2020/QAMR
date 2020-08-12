// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n44_, new_n45_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x0), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(new_n24_), .O(new_n25_));
  nor2   g10(.a(new_n17_), .b(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x0), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x1), .O(z1));
  nand2  g13(.a(new_n16_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n19_), .c(new_n26_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(new_n30_), .O(z2));
  nor2   g18(.a(x3), .b(new_n23_), .O(new_n34_));
  aoi21  g19(.a(x5), .b(new_n19_), .c(x1), .O(new_n35_));
  and2   g20(.a(new_n35_), .b(new_n34_), .O(z3));
  xnor2a g21(.a(x3), .b(x2), .O(new_n37_));
  oai22  g22(.a(new_n37_), .b(x1), .c(new_n34_), .d(x0), .O(z4));
  nand3  g23(.a(x5), .b(x2), .c(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  nand2  g26(.a(new_n24_), .b(x3), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z5));
  xor2a  g28(.a(x3), .b(x2), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(x0), .c(new_n31_), .d(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n30_), .O(z6));
endmodule


