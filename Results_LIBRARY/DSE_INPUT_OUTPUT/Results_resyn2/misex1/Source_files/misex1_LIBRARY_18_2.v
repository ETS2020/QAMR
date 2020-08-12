// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(z0));
  oai21  g03(.a(x2), .b(x0), .c(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  oai21  g05(.a(x5), .b(x3), .c(x2), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  inv1   g07(.a(x3), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n23_), .c(new_n22_), .O(new_n24_));
  nand4  g09(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n16_), .O(new_n25_));
  and2   g10(.a(new_n25_), .b(new_n19_), .O(z1));
  inv1   g11(.a(x4), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x2), .c(new_n23_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g14(.a(x6), .b(new_n22_), .O(new_n30_));
  nand2  g15(.a(x5), .b(x2), .O(new_n31_));
  nand4  g16(.a(new_n31_), .b(new_n30_), .c(new_n23_), .d(new_n20_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n29_), .c(x0), .O(z2));
  oai21  g18(.a(x4), .b(x3), .c(x7), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n22_), .c(new_n20_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n23_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(new_n35_), .O(z3));
  nand2  g25(.a(new_n23_), .b(x2), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n16_), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n22_), .c(new_n16_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z4));
  oai21  g30(.a(new_n36_), .b(x1), .c(new_n23_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x2), .O(new_n47_));
  nor2   g32(.a(x3), .b(x2), .O(new_n48_));
  aoi22  g33(.a(new_n41_), .b(x1), .c(new_n48_), .d(x6), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n47_), .c(x0), .O(z5));
  nand3  g35(.a(new_n37_), .b(new_n20_), .c(new_n16_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(x4), .b(x2), .c(new_n23_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n16_), .c(new_n20_), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n52_), .O(z6));
endmodule


