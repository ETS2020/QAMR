// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n50_, new_n51_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x2), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(x1), .c(new_n16_), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  oai21  g08(.a(x4), .b(new_n23_), .c(x1), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n23_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n19_), .c(x1), .O(new_n31_));
  nand2  g16(.a(x3), .b(x2), .O(new_n32_));
  inv1   g17(.a(x1), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n23_), .c(new_n33_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n33_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  nand2  g24(.a(new_n30_), .b(x7), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n19_), .c(x1), .d(new_n16_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nor2   g27(.a(new_n23_), .b(new_n16_), .O(new_n43_));
  nor3   g28(.a(x6), .b(x3), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n43_), .c(new_n33_), .O(new_n45_));
  aoi21  g30(.a(new_n19_), .b(new_n33_), .c(new_n23_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n26_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z4));
  nand2  g33(.a(new_n47_), .b(new_n38_), .O(z5));
  aoi21  g34(.a(x4), .b(new_n23_), .c(x2), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(x1), .c(x3), .d(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x0), .c(new_n38_), .O(z6));
endmodule


