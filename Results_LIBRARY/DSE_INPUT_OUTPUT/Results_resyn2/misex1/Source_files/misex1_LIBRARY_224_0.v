// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n16_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi22  g06(.a(new_n21_), .b(x3), .c(new_n19_), .d(new_n17_), .O(z0));
  nand2  g07(.a(new_n17_), .b(x3), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  oai21  g10(.a(x5), .b(x3), .c(new_n16_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g12(.a(new_n18_), .b(new_n16_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  nand2  g15(.a(new_n19_), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n26_), .c(new_n25_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(z2));
  inv1   g18(.a(x3), .O(new_n34_));
  inv1   g19(.a(x7), .O(new_n35_));
  aoi21  g20(.a(new_n20_), .b(new_n35_), .c(new_n34_), .O(new_n36_));
  nand2  g21(.a(x5), .b(new_n25_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n34_), .c(new_n16_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(x2), .c(new_n38_), .O(z3));
  nand3  g24(.a(new_n28_), .b(x3), .c(new_n25_), .O(new_n40_));
  nand2  g25(.a(x3), .b(new_n25_), .O(new_n41_));
  xor2a  g26(.a(x3), .b(x2), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n41_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n40_), .O(z4));
  xnor2a g29(.a(x3), .b(x2), .O(new_n45_));
  nand3  g30(.a(x5), .b(x2), .c(new_n25_), .O(new_n46_));
  oai21  g31(.a(new_n45_), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n16_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n40_), .O(z5));
  nor2   g34(.a(x5), .b(x3), .O(new_n50_));
  aoi22  g35(.a(new_n42_), .b(x0), .c(new_n50_), .d(x2), .O(new_n51_));
  nand2  g36(.a(new_n20_), .b(x3), .O(new_n52_));
  oai21  g37(.a(new_n51_), .b(x1), .c(new_n52_), .O(z6));
endmodule


