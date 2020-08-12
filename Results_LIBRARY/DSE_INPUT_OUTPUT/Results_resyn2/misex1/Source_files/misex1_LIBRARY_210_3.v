// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nor2   g07(.a(x3), .b(x1), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(x2), .c(x5), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n16_), .c(new_n22_), .O(z0));
  nor2   g10(.a(x5), .b(x1), .O(new_n26_));
  nand4  g11(.a(new_n26_), .b(x3), .c(new_n17_), .d(x0), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n18_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n20_), .c(x2), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(x2), .b(new_n20_), .O(new_n31_));
  aoi21  g16(.a(new_n30_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n29_), .c(new_n16_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n27_), .O(z1));
  nand2  g19(.a(x4), .b(new_n17_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n18_), .c(new_n20_), .O(new_n36_));
  nand2  g21(.a(x5), .b(x2), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n36_), .c(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n27_), .O(z2));
  nand3  g26(.a(new_n23_), .b(new_n30_), .c(x2), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nor2   g28(.a(x2), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  nand2  g31(.a(x3), .b(new_n17_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(x1), .c(new_n30_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n30_), .b(x0), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x3), .O(new_n51_));
  nand2  g36(.a(x5), .b(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n23_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n18_), .b(x1), .c(new_n44_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(z4));
  oai21  g42(.a(new_n29_), .b(new_n19_), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n37_), .O(new_n59_));
  nand2  g44(.a(new_n18_), .b(x2), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n47_), .c(new_n50_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  nand3  g47(.a(new_n62_), .b(new_n58_), .c(new_n52_), .O(z5));
  oai21  g48(.a(x4), .b(x2), .c(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  oai21  g50(.a(new_n47_), .b(new_n16_), .c(new_n60_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


