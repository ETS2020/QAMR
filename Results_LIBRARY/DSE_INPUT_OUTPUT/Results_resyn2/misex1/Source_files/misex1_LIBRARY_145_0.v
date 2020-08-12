// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  inv1   g05(.a(x6), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x1), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n20_), .c(x0), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nor2   g09(.a(new_n20_), .b(x2), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nor2   g13(.a(x2), .b(new_n17_), .O(new_n29_));
  nand2  g14(.a(x2), .b(x1), .O(new_n30_));
  nor2   g15(.a(new_n25_), .b(new_n21_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n30_), .c(new_n29_), .O(new_n32_));
  inv1   g17(.a(x0), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x3), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n32_), .c(new_n28_), .O(z1));
  oai21  g23(.a(new_n27_), .b(new_n21_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(new_n36_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(x4), .b(new_n16_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(x1), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n40_), .c(new_n33_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n39_), .O(z2));
  nand2  g29(.a(x5), .b(new_n33_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n35_), .c(new_n21_), .O(new_n46_));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n29_), .c(new_n33_), .O(new_n48_));
  oai21  g33(.a(new_n46_), .b(x1), .c(new_n48_), .O(z3));
  nor2   g34(.a(new_n35_), .b(new_n17_), .O(new_n50_));
  aoi21  g35(.a(new_n31_), .b(new_n30_), .c(new_n50_), .O(new_n51_));
  inv1   g36(.a(new_n35_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n22_), .O(new_n54_));
  oai21  g39(.a(new_n51_), .b(x0), .c(new_n54_), .O(z4));
  nand3  g40(.a(x5), .b(x2), .c(new_n33_), .O(new_n56_));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n33_), .c(new_n56_), .O(new_n58_));
  xor2a  g43(.a(x3), .b(x2), .O(new_n59_));
  nor2   g44(.a(new_n59_), .b(x0), .O(new_n60_));
  aoi21  g45(.a(new_n58_), .b(new_n17_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n50_), .b(new_n33_), .O(new_n62_));
  oai21  g47(.a(new_n61_), .b(new_n21_), .c(new_n62_), .O(z5));
  oai21  g48(.a(x4), .b(x2), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g50(.a(new_n59_), .b(x0), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n36_), .c(x6), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n65_), .O(z6));
endmodule


