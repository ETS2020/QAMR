// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n41_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand4  g04(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  oai21  g07(.a(x4), .b(x3), .c(new_n16_), .O(new_n23_));
  nor2   g08(.a(new_n22_), .b(x1), .O(new_n24_));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  oai21  g10(.a(x2), .b(new_n19_), .c(x3), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(x0), .c(new_n27_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(x1), .c(new_n19_), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z2));
  oai22  g18(.a(x7), .b(new_n16_), .c(x4), .d(x3), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n22_), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n18_), .O(z3));
  aoi21  g21(.a(new_n17_), .b(x1), .c(new_n22_), .O(new_n37_));
  aoi21  g22(.a(new_n23_), .b(new_n22_), .c(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x0), .c(new_n27_), .O(z4));
  nor2   g24(.a(x4), .b(x3), .O(new_n40_));
  aoi22  g25(.a(new_n40_), .b(new_n22_), .c(x3), .d(x1), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n27_), .O(z6));
  oai21  g27(.a(new_n38_), .b(x0), .c(new_n27_), .O(z5));
endmodule


