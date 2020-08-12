// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(z0));
  inv1   g05(.a(x2), .O(new_n21_));
  inv1   g06(.a(x6), .O(new_n22_));
  oai21  g07(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nor2   g10(.a(new_n21_), .b(x1), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n25_), .c(new_n23_), .d(new_n21_), .O(new_n27_));
  nor2   g12(.a(new_n17_), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x0), .c(new_n29_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g17(.a(x0), .O(new_n33_));
  nand2  g18(.a(new_n17_), .b(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n32_), .c(x1), .O(new_n35_));
  nand2  g20(.a(new_n28_), .b(x0), .O(new_n36_));
  nand2  g21(.a(new_n24_), .b(x2), .O(new_n37_));
  oai21  g22(.a(x6), .b(x2), .c(new_n37_), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n17_), .c(new_n16_), .d(new_n33_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n36_), .c(new_n35_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n21_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n24_), .b(new_n17_), .c(x2), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n18_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  oai21  g34(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(x2), .c(new_n49_), .d(x0), .O(new_n51_));
  nand2  g36(.a(new_n28_), .b(new_n16_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n18_), .c(new_n33_), .O(new_n53_));
  oai21  g38(.a(new_n51_), .b(x1), .c(new_n53_), .O(z4));
  nor2   g39(.a(new_n22_), .b(x3), .O(new_n55_));
  nand2  g40(.a(new_n21_), .b(new_n33_), .O(new_n56_));
  oai22  g41(.a(new_n56_), .b(new_n55_), .c(new_n49_), .d(new_n33_), .O(new_n57_));
  nand3  g42(.a(new_n17_), .b(x2), .c(new_n33_), .O(new_n58_));
  aoi21  g43(.a(x5), .b(new_n16_), .c(new_n58_), .O(new_n59_));
  aoi21  g44(.a(new_n57_), .b(new_n16_), .c(new_n59_), .O(z5));
  nand2  g45(.a(x3), .b(new_n21_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n18_), .c(new_n33_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n44_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n17_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(x1), .c(new_n33_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


