// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  oai21  g04(.a(new_n16_), .b(x0), .c(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  oai21  g06(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n17_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nor2   g11(.a(new_n23_), .b(x2), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(z1));
  nand3  g14(.a(x3), .b(new_n16_), .c(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nor3   g16(.a(x6), .b(x3), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n31_), .c(new_n17_), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n23_), .c(x2), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n33_), .O(z2));
  nand2  g23(.a(x5), .b(new_n21_), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n23_), .c(x2), .d(new_n16_), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(z3));
  nand2  g26(.a(x3), .b(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  aoi21  g28(.a(new_n27_), .b(x0), .c(new_n18_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(z4));
  nand2  g30(.a(new_n23_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n42_), .b(new_n46_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n26_), .O(z5));
  nand2  g34(.a(new_n47_), .b(x0), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n35_), .c(x1), .O(z6));
endmodule


