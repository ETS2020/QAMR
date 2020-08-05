// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n47_, new_n48_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n16_), .c(new_n20_), .O(new_n24_));
  oai21  g09(.a(x4), .b(new_n19_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n19_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n24_), .b(new_n19_), .c(new_n28_), .O(z1));
  nor3   g14(.a(x6), .b(x3), .c(x1), .O(new_n30_));
  nor2   g15(.a(x4), .b(x3), .O(new_n31_));
  oai22  g16(.a(new_n31_), .b(new_n22_), .c(new_n19_), .d(new_n21_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n20_), .b(x3), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z2));
  inv1   g20(.a(new_n31_), .O(new_n36_));
  nand3  g21(.a(new_n21_), .b(x1), .c(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n36_), .b(x7), .c(new_n37_), .O(z3));
  inv1   g23(.a(x1), .O(new_n39_));
  nor2   g24(.a(new_n19_), .b(new_n16_), .O(new_n40_));
  nor3   g25(.a(x6), .b(x3), .c(x0), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  aoi21  g27(.a(new_n21_), .b(new_n39_), .c(new_n19_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n27_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  nand2  g30(.a(new_n44_), .b(new_n34_), .O(z5));
  nand2  g31(.a(x4), .b(new_n19_), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(new_n23_), .c(x3), .d(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x0), .c(new_n34_), .O(z6));
endmodule


