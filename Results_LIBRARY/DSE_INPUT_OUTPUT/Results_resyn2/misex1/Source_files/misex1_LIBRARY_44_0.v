// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  nor2   g00(.a(x6), .b(x2), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nor2   g07(.a(x1), .b(new_n22_), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n21_), .c(new_n17_), .O(z0));
  inv1   g10(.a(x5), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  inv1   g12(.a(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n19_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n30_), .c(new_n29_), .d(new_n27_), .O(new_n33_));
  nand3  g18(.a(new_n32_), .b(new_n23_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(x0), .c(new_n34_), .O(z1));
  aoi21  g20(.a(new_n23_), .b(x3), .c(new_n31_), .O(new_n36_));
  nand3  g21(.a(new_n26_), .b(new_n18_), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  nand2  g23(.a(x4), .b(new_n28_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n18_), .c(x1), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n38_), .c(new_n22_), .O(new_n41_));
  oai21  g26(.a(new_n36_), .b(x2), .c(new_n41_), .O(z2));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n20_), .c(new_n31_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n22_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n18_), .c(x2), .d(new_n19_), .O(new_n46_));
  oai21  g31(.a(new_n44_), .b(x2), .c(new_n46_), .O(z3));
  oai21  g32(.a(new_n18_), .b(new_n22_), .c(new_n28_), .O(new_n48_));
  nor2   g33(.a(new_n18_), .b(new_n28_), .O(new_n49_));
  nor2   g34(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  nand3  g37(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n51_), .c(new_n17_), .O(z4));
  nand3  g40(.a(x6), .b(x3), .c(new_n28_), .O(new_n56_));
  aoi21  g41(.a(new_n52_), .b(new_n56_), .c(new_n22_), .O(new_n57_));
  nand3  g42(.a(x5), .b(x2), .c(new_n22_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(x6), .b(new_n28_), .O(new_n61_));
  aoi21  g46(.a(x3), .b(new_n19_), .c(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n49_), .b(new_n62_), .c(new_n22_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  inv1   g49(.a(new_n37_), .O(new_n65_));
  oai21  g50(.a(new_n57_), .b(new_n65_), .c(new_n19_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n18_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n20_), .c(new_n16_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


