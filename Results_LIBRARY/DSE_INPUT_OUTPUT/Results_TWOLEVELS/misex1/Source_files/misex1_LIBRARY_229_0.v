// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand4  g04(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  xnor2a g06(.a(x2), .b(x1), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  oai21  g09(.a(new_n22_), .b(x0), .c(new_n24_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  inv1   g11(.a(x4), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x3), .c(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x1), .c(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(z1));
  oai21  g15(.a(x2), .b(new_n19_), .c(x3), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  oai21  g17(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(x1), .c(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(z2));
  oai21  g20(.a(x4), .b(x3), .c(x7), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n23_), .c(x1), .d(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(z3));
  inv1   g23(.a(new_n24_), .O(new_n39_));
  aoi21  g24(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n39_), .c(x3), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n29_), .O(z4));
  aoi21  g27(.a(new_n23_), .b(new_n16_), .c(new_n17_), .O(new_n43_));
  aoi21  g28(.a(new_n28_), .b(x1), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x0), .c(new_n32_), .O(z5));
  oai21  g30(.a(x4), .b(x2), .c(new_n17_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(x1), .c(new_n19_), .O(new_n47_));
  nand4  g32(.a(x3), .b(new_n23_), .c(new_n16_), .d(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z6));
endmodule


