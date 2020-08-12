// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x1), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x0), .O(new_n17_));
  nor2   g02(.a(x3), .b(x1), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  oai21  g04(.a(x3), .b(x0), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n19_), .O(z0));
  nor2   g06(.a(x6), .b(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(new_n22_), .b(x3), .c(x0), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n23_), .O(z1));
  inv1   g15(.a(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nor2   g19(.a(x4), .b(x3), .O(new_n35_));
  nand2  g20(.a(x3), .b(x2), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g22(.a(new_n33_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x3), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n16_), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  aoi21  g27(.a(new_n37_), .b(x1), .c(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x0), .c(new_n32_), .O(z2));
  inv1   g29(.a(x7), .O(new_n45_));
  nor2   g30(.a(new_n35_), .b(new_n45_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n26_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n18_), .c(x2), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(new_n23_), .c(new_n48_), .O(z3));
  aoi21  g34(.a(new_n39_), .b(x2), .c(new_n31_), .O(new_n50_));
  inv1   g35(.a(new_n38_), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  oai21  g37(.a(x2), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n51_), .c(new_n26_), .O(new_n54_));
  oai21  g39(.a(new_n50_), .b(x1), .c(new_n54_), .O(z4));
  nand2  g40(.a(new_n52_), .b(x0), .O(new_n56_));
  oai21  g41(.a(new_n47_), .b(new_n24_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  oai21  g43(.a(x2), .b(new_n16_), .c(new_n36_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n26_), .c(new_n38_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  nand3  g46(.a(new_n52_), .b(new_n27_), .c(new_n16_), .O(new_n62_));
  oai21  g47(.a(x4), .b(x2), .c(new_n39_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n62_), .c(new_n51_), .O(z6));
endmodule


