// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x7), .O(new_n16_));
  nand2  g01(.a(x3), .b(x2), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(x2), .c(new_n20_), .d(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(z0));
  inv1   g08(.a(x0), .O(new_n24_));
  nand2  g09(.a(new_n16_), .b(x1), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n24_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n20_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x2), .c(new_n21_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(x1), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n21_), .c(new_n20_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n32_), .O(z2));
  nand3  g30(.a(new_n16_), .b(new_n31_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n20_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n22_), .O(z3));
  nand2  g36(.a(new_n21_), .b(x2), .O(new_n52_));
  nand2  g37(.a(x3), .b(new_n31_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(new_n24_), .O(new_n54_));
  aoi21  g39(.a(x3), .b(new_n31_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n54_), .c(new_n20_), .O(new_n56_));
  nand4  g41(.a(new_n52_), .b(new_n16_), .c(x1), .d(new_n24_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z4));
  nand3  g43(.a(x6), .b(new_n21_), .c(new_n31_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n28_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n54_), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n57_), .O(z5));
  nand3  g47(.a(new_n47_), .b(x2), .c(new_n24_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n54_), .c(new_n20_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n21_), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n16_), .c(x1), .d(new_n24_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n65_), .O(z6));
endmodule


