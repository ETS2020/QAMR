// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nor2   g05(.a(x2), .b(x0), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n23_));
  aoi22  g08(.a(new_n23_), .b(new_n21_), .c(x3), .d(x2), .O(new_n24_));
  nor2   g09(.a(new_n17_), .b(x2), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x0), .O(new_n27_));
  nor2   g12(.a(new_n21_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(new_n25_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n24_), .O(z1));
  inv1   g15(.a(x0), .O(new_n31_));
  oai21  g16(.a(x4), .b(x3), .c(x1), .O(new_n32_));
  nand3  g17(.a(new_n22_), .b(new_n17_), .c(new_n18_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nor2   g19(.a(x3), .b(x1), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n26_), .c(x2), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n31_), .O(new_n38_));
  nand3  g23(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  nand2  g25(.a(new_n35_), .b(x2), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n21_), .c(x1), .O(new_n43_));
  oai21  g28(.a(new_n41_), .b(new_n27_), .c(new_n43_), .O(z3));
  nand2  g29(.a(new_n25_), .b(new_n18_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  xor2a  g31(.a(new_n46_), .b(new_n21_), .O(z4));
  aoi21  g32(.a(new_n17_), .b(new_n16_), .c(new_n31_), .O(new_n48_));
  aoi21  g33(.a(x5), .b(x2), .c(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x1), .c(new_n24_), .O(z5));
  nand2  g35(.a(x3), .b(x2), .O(new_n51_));
  nor2   g36(.a(x5), .b(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n48_), .b(new_n52_), .c(new_n18_), .O(new_n53_));
  oai21  g38(.a(x4), .b(x2), .c(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(x1), .c(new_n31_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(z6));
endmodule


