// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(z0));
  oai21  g09(.a(x4), .b(x3), .c(x1), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  oai21  g11(.a(x6), .b(new_n26_), .c(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x2), .O(new_n28_));
  oai21  g13(.a(x5), .b(x3), .c(x2), .O(new_n29_));
  nor2   g14(.a(new_n29_), .b(x1), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(new_n17_), .O(new_n31_));
  nand3  g16(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  nand2  g18(.a(x3), .b(new_n16_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(new_n17_), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nor2   g23(.a(x6), .b(new_n26_), .O(new_n39_));
  oai21  g24(.a(new_n26_), .b(x2), .c(new_n19_), .O(new_n40_));
  nor2   g25(.a(x3), .b(x2), .O(new_n41_));
  aoi22  g26(.a(new_n41_), .b(new_n39_), .c(new_n40_), .d(x1), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n38_), .O(z2));
  nand2  g28(.a(new_n26_), .b(new_n16_), .O(new_n44_));
  nand3  g29(.a(new_n35_), .b(x2), .c(new_n18_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  nand3  g31(.a(x2), .b(new_n18_), .c(x0), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n46_), .c(new_n19_), .O(new_n49_));
  inv1   g34(.a(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z3));
  nand2  g37(.a(new_n19_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n34_), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(x2), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(x1), .c(new_n56_), .O(z4));
  nor2   g42(.a(new_n29_), .b(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n54_), .c(new_n18_), .O(new_n59_));
  aoi21  g44(.a(x4), .b(new_n16_), .c(x3), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nor2   g46(.a(new_n27_), .b(x2), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n59_), .O(z5));
  inv1   g49(.a(new_n36_), .O(new_n65_));
  oai21  g50(.a(new_n54_), .b(new_n65_), .c(new_n18_), .O(new_n66_));
  nor3   g51(.a(x4), .b(x3), .c(x2), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n20_), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


