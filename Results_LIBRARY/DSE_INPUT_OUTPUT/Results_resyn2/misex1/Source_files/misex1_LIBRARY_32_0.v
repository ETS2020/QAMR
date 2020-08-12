// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  oai21  g08(.a(new_n19_), .b(x2), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(z1));
  inv1   g13(.a(x4), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n19_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n25_), .O(z2));
  nor2   g17(.a(x1), .b(new_n16_), .O(new_n33_));
  nor2   g18(.a(x3), .b(new_n26_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n26_), .c(x1), .d(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  xor2a  g23(.a(x3), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n33_), .O(new_n40_));
  oai21  g25(.a(new_n34_), .b(new_n17_), .c(new_n40_), .O(z4));
  nor2   g26(.a(new_n39_), .b(new_n16_), .O(new_n42_));
  nor2   g27(.a(x4), .b(x2), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x3), .c(new_n16_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x1), .c(new_n42_), .O(z6));
  oai21  g30(.a(new_n34_), .b(new_n17_), .c(new_n40_), .O(z5));
endmodule


