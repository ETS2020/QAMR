// Benchmark "FAU" written by ABC on Mon Jul 27 18:26:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n16_), .c(new_n17_), .O(z0));
  nand2  g06(.a(x2), .b(new_n18_), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nor2   g12(.a(new_n19_), .b(x2), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nand2  g15(.a(x3), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n23_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  oai21  g19(.a(x6), .b(x0), .c(new_n19_), .O(new_n35_));
  aoi21  g20(.a(x3), .b(new_n16_), .c(x2), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n34_), .O(z2));
  aoi21  g23(.a(x5), .b(new_n16_), .c(new_n20_), .O(z3));
  inv1   g24(.a(new_n20_), .O(new_n40_));
  oai21  g25(.a(new_n28_), .b(new_n40_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n19_), .b(new_n24_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n22_), .c(new_n31_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n41_), .O(z4));
  nand3  g30(.a(new_n41_), .b(new_n27_), .c(new_n17_), .O(z5));
  nand2  g31(.a(new_n41_), .b(new_n34_), .O(z6));
endmodule


