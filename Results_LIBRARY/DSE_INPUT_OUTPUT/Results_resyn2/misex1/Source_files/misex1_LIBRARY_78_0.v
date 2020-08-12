// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nand2  g02(.a(new_n16_), .b(new_n17_), .O(new_n18_));
  oai21  g03(.a(new_n16_), .b(x0), .c(new_n18_), .O(new_n19_));
  inv1   g04(.a(x4), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand2  g07(.a(new_n17_), .b(new_n22_), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x3), .b(new_n26_), .c(x0), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g14(.a(x5), .b(x3), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(x1), .c(x2), .O(new_n31_));
  nand2  g16(.a(x6), .b(new_n16_), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n26_), .c(new_n17_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n31_), .c(new_n22_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z1));
  nand2  g20(.a(x4), .b(new_n26_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n16_), .c(new_n17_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nor2   g23(.a(x6), .b(x2), .O(new_n39_));
  aoi21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n37_), .c(new_n22_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n29_), .O(z2));
  nand2  g28(.a(new_n16_), .b(x2), .O(new_n44_));
  aoi21  g29(.a(x5), .b(new_n22_), .c(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n20_), .c(new_n17_), .O(new_n46_));
  oai21  g31(.a(x7), .b(new_n17_), .c(new_n21_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n26_), .c(new_n22_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(new_n19_), .b(x2), .O(new_n50_));
  nand3  g35(.a(x3), .b(new_n17_), .c(new_n22_), .O(new_n51_));
  oai21  g36(.a(new_n16_), .b(x1), .c(x0), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n20_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n50_), .O(z4));
  xor2a  g40(.a(x3), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x0), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n22_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nor3   g44(.a(new_n56_), .b(new_n39_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(x4), .O(new_n61_));
  nor2   g46(.a(new_n17_), .b(x0), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n61_), .O(z5));
  oai21  g49(.a(x4), .b(x2), .c(new_n16_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  aoi22  g51(.a(new_n56_), .b(x0), .c(new_n30_), .d(x2), .O(new_n67_));
  nand2  g52(.a(x4), .b(new_n17_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(z6));
endmodule


