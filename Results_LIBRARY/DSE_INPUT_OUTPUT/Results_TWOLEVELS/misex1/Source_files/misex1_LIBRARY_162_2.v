// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x3), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x2), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n16_), .b(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n24_), .c(x0), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  nand2  g14(.a(new_n24_), .b(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g16(.a(x0), .O(new_n32_));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n32_), .c(new_n28_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(x1), .c(new_n18_), .O(z2));
  nand2  g24(.a(x5), .b(new_n32_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x2), .d(new_n19_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand2  g27(.a(x3), .b(new_n24_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n21_), .c(new_n32_), .O(new_n44_));
  aoi21  g29(.a(x3), .b(new_n24_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand4  g31(.a(x3), .b(x2), .c(x1), .d(new_n32_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z4));
  oai21  g33(.a(new_n44_), .b(new_n26_), .c(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z5));
  nand4  g35(.a(new_n33_), .b(new_n16_), .c(x2), .d(new_n32_), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n44_), .c(new_n19_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n47_), .O(z6));
endmodule


