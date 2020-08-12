// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n18_), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(x1), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  nand2  g09(.a(new_n23_), .b(new_n16_), .O(new_n25_));
  nand2  g10(.a(x2), .b(x1), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n24_), .c(new_n20_), .O(z1));
  nand2  g13(.a(x1), .b(new_n18_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n24_), .c(new_n20_), .O(z2));
  nand2  g15(.a(new_n20_), .b(x2), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n23_), .O(new_n32_));
  inv1   g17(.a(x7), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n18_), .O(new_n34_));
  oai22  g19(.a(new_n34_), .b(new_n32_), .c(new_n31_), .d(new_n17_), .O(z3));
  xor2a  g20(.a(x3), .b(x2), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n32_), .b(x1), .c(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z4));
  nand3  g24(.a(new_n25_), .b(x3), .c(new_n18_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n37_), .O(z5));
  oai21  g26(.a(new_n20_), .b(x1), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n37_), .O(z6));
endmodule


