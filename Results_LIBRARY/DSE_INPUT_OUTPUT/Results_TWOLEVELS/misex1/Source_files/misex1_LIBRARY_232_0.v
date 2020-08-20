// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x2), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x0), .c(x1), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n21_), .b(new_n19_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(new_n20_), .c(x1), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nand3  g12(.a(x3), .b(x2), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n20_), .c(new_n27_), .d(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n24_), .O(z1));
  oai21  g17(.a(x2), .b(new_n16_), .c(x3), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(new_n34_));
  oai21  g19(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x1), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z2));
  nand2  g22(.a(new_n25_), .b(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n20_), .c(x1), .d(new_n16_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(z3));
  aoi21  g25(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n41_));
  nand3  g26(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(new_n44_));
  aoi21  g29(.a(new_n21_), .b(x3), .c(x2), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z4));
  aoi21  g32(.a(new_n20_), .b(new_n27_), .c(new_n19_), .O(new_n48_));
  aoi21  g33(.a(new_n45_), .b(x1), .c(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x0), .c(new_n34_), .O(z5));
  oai21  g35(.a(x4), .b(x2), .c(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x1), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n31_), .O(z6));
endmodule


