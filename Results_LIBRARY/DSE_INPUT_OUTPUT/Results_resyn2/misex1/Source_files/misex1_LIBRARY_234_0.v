// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  oai21  g02(.a(x3), .b(new_n17_), .c(x2), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n19_), .O(z0));
  oai21  g10(.a(new_n16_), .b(new_n17_), .c(new_n20_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(new_n16_), .b(new_n17_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z1));
  aoi21  g14(.a(new_n27_), .b(new_n17_), .c(new_n20_), .O(new_n30_));
  aoi22  g15(.a(x4), .b(new_n20_), .c(x3), .d(x1), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(x0), .c(new_n30_), .d(x1), .O(z2));
  nand2  g17(.a(x5), .b(new_n17_), .O(new_n33_));
  nand3  g18(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x7), .O(new_n37_));
  nor2   g22(.a(x2), .b(new_n16_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z3));
  oai21  g25(.a(new_n38_), .b(new_n22_), .c(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n34_), .O(z4));
  inv1   g27(.a(new_n18_), .O(new_n43_));
  aoi21  g28(.a(x5), .b(new_n16_), .c(x3), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(new_n43_), .c(new_n19_), .d(x0), .O(z5));
  oai21  g30(.a(x4), .b(x2), .c(new_n21_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n23_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n36_), .O(z6));
endmodule


