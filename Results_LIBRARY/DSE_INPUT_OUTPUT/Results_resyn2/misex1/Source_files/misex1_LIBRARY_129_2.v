// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n19_), .O(new_n20_));
  nand2  g05(.a(x2), .b(x1), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(x2), .c(new_n23_), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n27_), .c(x0), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  nand2  g20(.a(x6), .b(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n34_), .c(x0), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n16_), .c(x1), .O(new_n40_));
  nand4  g25(.a(new_n25_), .b(new_n24_), .c(x2), .d(new_n23_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(z3));
  nor2   g27(.a(new_n17_), .b(new_n16_), .O(new_n43_));
  nand4  g28(.a(x3), .b(new_n16_), .c(new_n23_), .d(new_n19_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  aoi21  g30(.a(new_n20_), .b(new_n43_), .c(new_n45_), .O(z4));
  oai21  g31(.a(new_n25_), .b(x1), .c(new_n24_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n19_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n30_), .c(new_n18_), .O(z5));
  aoi21  g34(.a(new_n32_), .b(new_n16_), .c(x3), .O(new_n50_));
  nand2  g35(.a(x1), .b(new_n19_), .O(new_n51_));
  nor2   g36(.a(new_n25_), .b(x0), .O(new_n52_));
  nand2  g37(.a(new_n17_), .b(x2), .O(new_n53_));
  oai22  g38(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n50_), .O(z6));
endmodule


