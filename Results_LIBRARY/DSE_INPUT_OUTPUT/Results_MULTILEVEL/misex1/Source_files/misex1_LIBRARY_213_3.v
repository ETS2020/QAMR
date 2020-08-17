// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x3), .c(x1), .d(new_n20_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g11(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g12(.a(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n29_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x3), .O(new_n38_));
  nand3  g23(.a(x3), .b(new_n16_), .c(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n20_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x1), .c(new_n22_), .O(z2));
  aoi21  g27(.a(x7), .b(x3), .c(x4), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n16_), .c(x1), .d(new_n20_), .O(new_n44_));
  nand2  g29(.a(x5), .b(new_n20_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n44_), .O(z3));
  nand3  g32(.a(x3), .b(new_n17_), .c(x0), .O(new_n48_));
  nand3  g33(.a(new_n21_), .b(x1), .c(new_n20_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n31_), .b(x0), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand4  g39(.a(new_n21_), .b(x3), .c(x2), .d(new_n20_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(z4));
  aoi21  g41(.a(new_n52_), .b(new_n30_), .c(new_n20_), .O(new_n57_));
  aoi21  g42(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  inv1   g44(.a(new_n52_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(x0), .c(new_n21_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x1), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n59_), .O(z5));
  nor2   g48(.a(x5), .b(x3), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(x2), .c(new_n57_), .O(new_n65_));
  nand4  g50(.a(new_n52_), .b(new_n21_), .c(x1), .d(new_n20_), .O(new_n66_));
  oai21  g51(.a(new_n65_), .b(x1), .c(new_n66_), .O(z6));
endmodule


