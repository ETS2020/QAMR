// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x6), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x1), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  oai21  g06(.a(x1), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n21_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n18_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n25_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n17_), .O(z1));
  aoi21  g18(.a(x4), .b(new_n31_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n19_), .c(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand2  g22(.a(x6), .b(new_n31_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n37_), .c(new_n25_), .d(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n36_), .O(z2));
  nand2  g25(.a(x6), .b(x0), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(x5), .c(x1), .O(new_n42_));
  nor2   g27(.a(x3), .b(new_n31_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g29(.a(new_n19_), .O(new_n45_));
  oai21  g30(.a(x4), .b(x3), .c(x7), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n45_), .c(new_n17_), .d(new_n31_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n44_), .O(z3));
  nand4  g33(.a(x3), .b(new_n31_), .c(new_n25_), .d(new_n18_), .O(new_n49_));
  oai21  g34(.a(x3), .b(new_n31_), .c(new_n18_), .O(new_n50_));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n49_), .c(new_n17_), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(z4));
  nand2  g40(.a(new_n53_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n28_), .b(new_n18_), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(new_n56_), .O(z5));
  nand2  g44(.a(new_n45_), .b(new_n17_), .O(new_n60_));
  inv1   g45(.a(x4), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n31_), .c(x3), .O(new_n62_));
  nand3  g47(.a(x3), .b(new_n31_), .c(x0), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n43_), .b(new_n64_), .c(new_n42_), .O(new_n65_));
  oai21  g50(.a(new_n62_), .b(new_n60_), .c(new_n65_), .O(z6));
endmodule


