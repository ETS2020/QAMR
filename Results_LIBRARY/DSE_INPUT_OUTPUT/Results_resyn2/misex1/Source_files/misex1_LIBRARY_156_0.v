// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n44_;
  nand2  g00(.a(x3), .b(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nor2   g09(.a(x5), .b(x3), .O(new_n25_));
  nand2  g10(.a(new_n20_), .b(new_n19_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z1));
  nor2   g12(.a(x5), .b(x0), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n17_), .c(new_n23_), .O(new_n29_));
  aoi22  g14(.a(x4), .b(new_n23_), .c(x3), .d(x1), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(x0), .c(new_n29_), .d(x1), .O(z2));
  nand2  g16(.a(x5), .b(new_n19_), .O(new_n32_));
  nor2   g17(.a(x3), .b(new_n23_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x7), .O(new_n35_));
  nor2   g20(.a(new_n20_), .b(x0), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n23_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z3));
  oai21  g23(.a(new_n17_), .b(new_n23_), .c(new_n20_), .O(new_n39_));
  oai21  g24(.a(new_n33_), .b(x0), .c(new_n39_), .O(z4));
  oai21  g25(.a(x5), .b(x0), .c(new_n20_), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n33_), .c(new_n39_), .d(x0), .O(z5));
  oai21  g27(.a(x4), .b(x2), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n34_), .O(z6));
endmodule


