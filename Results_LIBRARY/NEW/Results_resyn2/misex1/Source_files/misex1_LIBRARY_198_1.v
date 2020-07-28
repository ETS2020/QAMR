// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x3), .b(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n17_), .c(x0), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n20_), .O(z0));
  nor2   g09(.a(x6), .b(x1), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  aoi21  g12(.a(x5), .b(x2), .c(x3), .O(new_n28_));
  or2    g13(.a(new_n28_), .b(x1), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n27_), .c(x0), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nor2   g18(.a(x5), .b(x1), .O(new_n34_));
  aoi22  g19(.a(new_n34_), .b(new_n22_), .c(new_n25_), .d(new_n21_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x0), .O(z2));
  nand3  g21(.a(new_n34_), .b(new_n18_), .c(x2), .O(new_n37_));
  nand2  g22(.a(x7), .b(x4), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n21_), .c(x1), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n23_), .O(z3));
  nand2  g27(.a(new_n22_), .b(x1), .O(new_n43_));
  oai21  g28(.a(x3), .b(new_n21_), .c(x0), .O(new_n44_));
  and2   g29(.a(new_n44_), .b(new_n43_), .O(z4));
  oai21  g30(.a(new_n26_), .b(new_n19_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n28_), .b(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n44_), .c(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z5));
  nor2   g34(.a(x4), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x3), .c(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n23_), .O(z6));
endmodule


