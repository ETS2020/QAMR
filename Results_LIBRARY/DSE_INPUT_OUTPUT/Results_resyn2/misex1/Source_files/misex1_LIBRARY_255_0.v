// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x5), .c(x0), .O(new_n21_));
  nor2   g06(.a(new_n17_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x3), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(z0));
  nand3  g09(.a(x3), .b(new_n17_), .c(x0), .O(new_n25_));
  inv1   g10(.a(new_n25_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n22_), .c(new_n16_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x5), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x3), .c(new_n16_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x1), .c(new_n27_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n18_), .O(new_n35_));
  nor2   g20(.a(x6), .b(x2), .O(new_n36_));
  aoi22  g21(.a(new_n36_), .b(new_n20_), .c(new_n35_), .d(x1), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n16_), .c(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  oai21  g25(.a(new_n37_), .b(x0), .c(new_n40_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n22_), .c(new_n16_), .O(new_n43_));
  oai21  g28(.a(new_n21_), .b(new_n16_), .c(new_n43_), .O(z3));
  aoi21  g29(.a(x3), .b(new_n17_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n26_), .c(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n18_), .b(x0), .c(new_n19_), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(x2), .c(new_n29_), .d(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z4));
  oai21  g34(.a(x3), .b(new_n16_), .c(new_n22_), .O(new_n50_));
  nand2  g35(.a(new_n31_), .b(new_n28_), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(x5), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n50_), .O(z5));
  aoi21  g41(.a(new_n52_), .b(x0), .c(new_n29_), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n18_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


