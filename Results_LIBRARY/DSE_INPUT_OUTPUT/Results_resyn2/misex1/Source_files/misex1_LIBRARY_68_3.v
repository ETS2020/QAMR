// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(new_n20_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nand4  g07(.a(x3), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n23_));
  inv1   g08(.a(x0), .O(new_n24_));
  oai21  g09(.a(x2), .b(new_n24_), .c(x1), .O(new_n25_));
  inv1   g10(.a(x6), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(x3), .c(new_n22_), .O(new_n27_));
  nor2   g12(.a(x5), .b(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x2), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n25_), .c(new_n23_), .O(z1));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n26_), .b(new_n17_), .c(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nand3  g19(.a(new_n28_), .b(x2), .c(new_n16_), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n23_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n24_), .c(x2), .O(new_n40_));
  inv1   g25(.a(x5), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(x0), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n18_), .c(new_n40_), .d(new_n16_), .O(z3));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  xor2a  g29(.a(x3), .b(x2), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(x0), .c(new_n44_), .d(x2), .O(new_n46_));
  nor2   g31(.a(x2), .b(x0), .O(new_n47_));
  oai21  g32(.a(new_n17_), .b(x1), .c(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x1), .c(new_n48_), .O(z4));
  nand3  g34(.a(new_n45_), .b(new_n16_), .c(x0), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n30_), .c(new_n25_), .O(z5));
  aoi22  g36(.a(new_n45_), .b(x0), .c(new_n28_), .d(x2), .O(new_n52_));
  nand2  g37(.a(x4), .b(new_n17_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n47_), .c(x1), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(x1), .c(new_n54_), .O(z6));
endmodule


