// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n53_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x0), .c(x2), .O(new_n21_));
  aoi21  g06(.a(new_n20_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n23_), .c(x0), .O(new_n24_));
  nand2  g09(.a(x3), .b(new_n23_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand4  g14(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n24_), .c(x1), .O(z1));
  nand2  g16(.a(new_n26_), .b(x2), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(new_n29_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  nor2   g19(.a(new_n19_), .b(x0), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n23_), .c(x1), .O(new_n36_));
  inv1   g21(.a(new_n24_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n36_), .c(new_n34_), .O(z2));
  nor2   g24(.a(new_n26_), .b(x0), .O(new_n40_));
  nor3   g25(.a(new_n40_), .b(new_n20_), .c(new_n23_), .O(z3));
  nor2   g26(.a(x3), .b(new_n23_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n37_), .c(new_n18_), .O(new_n43_));
  nand2  g28(.a(new_n19_), .b(x1), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n25_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z4));
  aoi21  g31(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n47_));
  nand4  g32(.a(new_n32_), .b(new_n29_), .c(new_n25_), .d(new_n16_), .O(new_n48_));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(x0), .c(new_n35_), .d(x2), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z5));
  nand2  g36(.a(new_n49_), .b(x0), .O(new_n52_));
  and2   g37(.a(new_n27_), .b(new_n18_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z6));
endmodule


