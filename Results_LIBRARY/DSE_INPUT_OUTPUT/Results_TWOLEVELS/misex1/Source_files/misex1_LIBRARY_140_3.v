// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x7), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g08(.a(new_n21_), .b(x1), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n17_), .d(x0), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nand3  g16(.a(new_n16_), .b(new_n17_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n24_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x3), .O(new_n34_));
  nand4  g19(.a(new_n21_), .b(x4), .c(new_n16_), .d(new_n20_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  oai21  g24(.a(x6), .b(x2), .c(new_n39_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n18_), .c(new_n17_), .d(new_n20_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n37_), .c(new_n34_), .O(z2));
  nand2  g27(.a(x5), .b(new_n20_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n16_), .b(new_n20_), .c(x7), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n17_), .c(new_n44_), .O(z3));
  nand2  g31(.a(x3), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n18_), .b(x2), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n16_), .c(x0), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nor2   g36(.a(x3), .b(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x0), .c(new_n21_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x1), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n51_), .O(z4));
  nand3  g40(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n27_), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n49_), .c(new_n17_), .O(new_n58_));
  nor2   g43(.a(new_n52_), .b(x7), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n20_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z5));
  nand4  g46(.a(new_n38_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n49_), .c(new_n17_), .O(new_n64_));
  oai21  g49(.a(x4), .b(x2), .c(new_n18_), .O(new_n65_));
  nand4  g50(.a(new_n65_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z6));
endmodule


