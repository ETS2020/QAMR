// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand2  g06(.a(x6), .b(new_n21_), .O(new_n22_));
  or2    g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x3), .b(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(x5), .c(new_n21_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  nand2  g12(.a(x3), .b(x1), .O(new_n28_));
  aoi21  g13(.a(new_n22_), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n16_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n20_), .c(new_n30_), .O(z1));
  nand3  g17(.a(x3), .b(new_n16_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand3  g20(.a(x6), .b(new_n35_), .c(new_n21_), .O(new_n36_));
  nor3   g21(.a(new_n36_), .b(new_n16_), .c(x0), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n19_), .O(new_n38_));
  nand2  g23(.a(x6), .b(x4), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(x1), .c(new_n17_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n38_), .O(z2));
  inv1   g27(.a(new_n36_), .O(new_n43_));
  inv1   g28(.a(x4), .O(new_n44_));
  nand3  g29(.a(x6), .b(new_n44_), .c(new_n21_), .O(new_n45_));
  aoi21  g30(.a(new_n45_), .b(x7), .c(x2), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(x1), .O(new_n47_));
  aoi22  g32(.a(new_n47_), .b(new_n43_), .c(new_n46_), .d(x1), .O(new_n48_));
  oai21  g33(.a(new_n20_), .b(new_n16_), .c(x6), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n21_), .O(new_n50_));
  oai21  g35(.a(new_n48_), .b(x0), .c(new_n50_), .O(z3));
  nand3  g36(.a(x6), .b(new_n21_), .c(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n31_), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(x6), .b(new_n35_), .c(x3), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n16_), .c(new_n26_), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n17_), .c(new_n53_), .O(new_n56_));
  oai21  g41(.a(new_n22_), .b(x2), .c(new_n28_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z4));
  aoi21  g44(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n53_), .c(new_n19_), .O(new_n61_));
  inv1   g46(.a(x6), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n21_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n61_), .c(new_n58_), .O(z5));
  oai21  g49(.a(new_n53_), .b(new_n37_), .c(new_n19_), .O(new_n65_));
  oai21  g50(.a(new_n45_), .b(x2), .c(new_n21_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(x1), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


