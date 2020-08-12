// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x0), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n20_), .b(new_n17_), .c(new_n21_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n18_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  oai21  g13(.a(new_n19_), .b(new_n16_), .c(new_n18_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(z1));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n25_), .O(new_n33_));
  oai21  g18(.a(new_n24_), .b(x5), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n19_), .c(new_n16_), .O(new_n35_));
  nand3  g20(.a(x3), .b(x1), .c(new_n16_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(z2));
  nand2  g22(.a(new_n25_), .b(x1), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nor2   g24(.a(new_n39_), .b(x0), .O(new_n40_));
  nand3  g25(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(z3));
  xnor2a g27(.a(x3), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n41_), .c(new_n30_), .O(z4));
  nand3  g30(.a(x5), .b(x2), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n43_), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g33(.a(new_n43_), .b(new_n33_), .c(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(z5));
  nor2   g35(.a(new_n23_), .b(x0), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  oai22  g38(.a(new_n53_), .b(new_n51_), .c(new_n36_), .d(new_n25_), .O(z6));
endmodule


