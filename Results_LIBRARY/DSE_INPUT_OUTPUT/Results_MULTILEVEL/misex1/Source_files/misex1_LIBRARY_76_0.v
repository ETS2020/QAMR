// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n16_), .c(x1), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nor3   g14(.a(x5), .b(x3), .c(x1), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n20_), .c(new_n17_), .O(new_n31_));
  aoi21  g16(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n31_), .O(z2));
  nand2  g18(.a(x5), .b(new_n17_), .O(new_n34_));
  nand4  g19(.a(new_n34_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n35_));
  nor2   g20(.a(x7), .b(new_n19_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n35_), .O(z3));
  nor2   g23(.a(x2), .b(x1), .O(new_n39_));
  xor2a  g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nand3  g25(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n41_));
  oai21  g26(.a(new_n40_), .b(new_n19_), .c(new_n41_), .O(z4));
  aoi21  g27(.a(x3), .b(x2), .c(new_n17_), .O(new_n43_));
  nand2  g28(.a(x5), .b(x2), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n18_), .O(new_n46_));
  nor2   g31(.a(new_n19_), .b(new_n16_), .O(new_n47_));
  aoi21  g32(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(new_n16_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(z5));
  nor2   g36(.a(x5), .b(x3), .O(new_n52_));
  oai21  g37(.a(new_n43_), .b(new_n52_), .c(new_n18_), .O(new_n53_));
  nand2  g38(.a(new_n48_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z6));
endmodule


