// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(x2), .b(x1), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n17_), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x2), .c(x0), .O(z1));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n16_), .c(new_n23_), .O(new_n27_));
  aoi21  g12(.a(x2), .b(new_n23_), .c(new_n16_), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x2), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n27_), .c(x0), .O(z2));
  nor3   g17(.a(x4), .b(x2), .c(x0), .O(new_n33_));
  aoi21  g18(.a(x5), .b(new_n17_), .c(x1), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(x2), .O(new_n36_));
  inv1   g21(.a(x7), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n36_), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z3));
  oai21  g24(.a(new_n20_), .b(x3), .c(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n19_), .O(z4));
  oai21  g26(.a(new_n33_), .b(new_n18_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n36_), .b(x1), .c(x3), .O(new_n43_));
  nand2  g28(.a(x4), .b(new_n36_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n42_), .O(z5));
  nand2  g32(.a(new_n28_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n35_), .O(z6));
endmodule


