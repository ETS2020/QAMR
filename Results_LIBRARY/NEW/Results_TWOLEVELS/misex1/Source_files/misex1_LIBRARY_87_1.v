// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:10 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nor2   g02(.a(x1), .b(new_n17_), .O(new_n18_));
  aoi21  g03(.a(x3), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n16_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x4), .b(new_n21_), .c(x1), .O(new_n22_));
  nor2   g07(.a(x6), .b(x3), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  nand3  g11(.a(x5), .b(x2), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(z1));
  nand2  g13(.a(x4), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n21_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g18(.a(x6), .b(x2), .c(new_n33_), .O(new_n34_));
  nor2   g19(.a(new_n21_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n31_), .c(x0), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n16_), .c(x1), .O(new_n39_));
  oai21  g24(.a(new_n33_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n18_), .b(x2), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(z3));
  nand3  g28(.a(new_n21_), .b(x2), .c(x1), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z4));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n21_), .c(new_n16_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n24_), .c(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n42_), .O(z5));
  oai21  g35(.a(x5), .b(x1), .c(new_n21_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n17_), .c(new_n18_), .O(new_n52_));
  oai21  g37(.a(x4), .b(new_n26_), .c(new_n21_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n16_), .c(new_n17_), .O(new_n54_));
  oai21  g39(.a(new_n52_), .b(new_n16_), .c(new_n54_), .O(z6));
endmodule


