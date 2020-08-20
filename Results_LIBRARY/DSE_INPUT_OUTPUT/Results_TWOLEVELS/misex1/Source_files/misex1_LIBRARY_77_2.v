// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  nand3  g10(.a(x3), .b(new_n16_), .c(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n19_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n28_), .O(z1));
  oai21  g15(.a(new_n20_), .b(x0), .c(x2), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n17_), .c(new_n27_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n32_), .O(z2));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand2  g27(.a(x3), .b(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n20_), .b(x2), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n17_), .O(new_n45_));
  aoi21  g30(.a(x3), .b(new_n16_), .c(x0), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n45_), .c(new_n19_), .O(new_n47_));
  nand4  g32(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(z4));
  oai21  g34(.a(new_n45_), .b(new_n25_), .c(new_n19_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n32_), .O(z5));
  nand4  g36(.a(new_n33_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n52_));
  inv1   g37(.a(new_n52_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n45_), .c(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n48_), .O(z6));
endmodule


