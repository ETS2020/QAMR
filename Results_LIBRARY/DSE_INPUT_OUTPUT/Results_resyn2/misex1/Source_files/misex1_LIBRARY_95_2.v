// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x1), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(new_n20_), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n21_), .c(x0), .O(z1));
  inv1   g11(.a(x3), .O(new_n27_));
  inv1   g12(.a(x4), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x2), .c(new_n27_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nor2   g16(.a(x3), .b(x1), .O(new_n32_));
  nand2  g17(.a(x6), .b(new_n19_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n30_), .c(x0), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(x1), .O(new_n37_));
  nor2   g22(.a(x5), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n20_), .b(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z3));
  aoi21  g25(.a(x3), .b(x1), .c(new_n20_), .O(new_n41_));
  aoi21  g26(.a(new_n19_), .b(x1), .c(new_n32_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n41_), .c(x0), .O(z4));
  nor2   g28(.a(new_n27_), .b(new_n19_), .O(new_n44_));
  aoi21  g29(.a(new_n24_), .b(new_n19_), .c(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n31_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n22_), .O(new_n47_));
  oai21  g32(.a(new_n45_), .b(x0), .c(new_n47_), .O(z5));
  nor2   g33(.a(x4), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n39_), .c(x0), .O(z6));
endmodule


